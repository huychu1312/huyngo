task.wait(30)
getgenv().AutoMailConfig = getgenv().AutoMailConfig or {}
local Config = getgenv().AutoMailConfig

-- Default Configuration Parameters
local defaultConfig = {
    TargetUser = "NguyenVanThuan47", -- Tên người nhận (main account)
    Message = "ccbm",        -- Lời nhắn gửi kèm theo thư

    -- Config Pet Huge
    SendAnyHugePet = true,              -- Tự động gửi BẤT KỲ Pet Huge nào có trong kho đồ
    SendLockedHuge = true,             -- false: Bỏ qua Pet Huge đang bị Khóa (Lock) | true: Gửi cả con bị khóa

    DelayBetweenSends = 3.5,            -- Thời gian chờ giữa mỗi lần gửi mail (giây)
    Loop = true,                        -- true: Chạy lặp lại liên tục kiểm tra kho đồ | false: Chạy 1 lần rồi dừng
    LoopDelay = 15,                     -- Thời gian chờ giữa mỗi chu kỳ lặp quét kho đồ (giây)
    SilentWhenEmpty = true              -- Không hiện notification spam nếu kho đồ không có item nào thỏa mãn
}

for k, v in pairs(defaultConfig) do
    if Config[k] == nil then
        Config[k] = v
    end
end

-- Services & PS99 Core Modules
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local Library = ReplicatedStorage:WaitForChild("Library", 10)
if not Library then
    warn("[AutoMail] Không tìm thấy ReplicatedStorage.Library!")
    return
end

local Client = Library:WaitForChild("Client", 10)
local Network = require(Client:WaitForChild("Network"))
local Save = require(Client:WaitForChild("Save"))
local DirectoryPets = require(Library.Directory:WaitForChild("Pets"))

local function notify(msg, showToast)
    print("[AutoMail] " .. msg)
    if showToast ~= false then
        pcall(function()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Auto Mail PS99",
                Text = msg,
                Duration = 3
            })
        end)
    end
end

-- Định nghĩa thông tin tất cả vật phẩm Event & Potions cần gửi (Get chính xác ID từ Database)
local TARGET_DEFINITIONS = {
    SunflowerBoost3 = {
        name = "Sunflower Boost III",
        id = "Garden Coin Bloom",
        tier = 3,
        categories = { "Consumable" }
    },
    FiestaGift = {
        name = "Fiesta Gift",
        id = "Fiesta Gift",
        categories = { "Lootbox" }
    },
    PlasmaSeed = {
        name = "Plasma Seed",
        id = "Chest",
        categories = { "CropSeed", "Seed" }
    },
    FiestaKey = {
        name = "Fiesta Key",
        id = "Fiesta Key",
        categories = { "Misc" }
    },
    RainPotion3 = {
        name = "Garden Rain Potion III",
        id = "Rain",
        tier = 3,
        categories = { "Consumable" }
    },
    SunlightPotion3 = {
        name = "Garden Sunlight Potion III",
        id = "Sunlight",
        tier = 3,
        categories = { "Consumable" }
    },
    FertilizerPotion3 = {
        name = "Garden Fertilizer Potion III",
        id = "Fertilizer",
        tier = 3,
        categories = { "Consumable" }
    }
}

-- Cờ chống gửi trùng / spam nhiều thread cùng lúc
local isProcessingMail = false

-- Hàm kiểm tra trực tiếp kho đồ xem item UID còn tồn tại trước khi gửi không (Chống spam / lag)
local function verifyItemExists(category, uid)
    local save = Save.Get()
    if save and save.Inventory and save.Inventory[category] then
        local itemData = save.Inventory[category][uid]
        if itemData and itemData.id then
            local amount = tonumber(itemData._am or itemData._a or itemData.amount or 1)
            return true, amount
        end
    end
    return false, 0
end

-- Hàm kiểm tra xem 1 pet có phải là Huge không
local function isHugePet(petId, petObj)
    if not petId then return false end
    local petDef = DirectoryPets[petId]
    if petDef and (petDef.huge == true or petDef.titanic == true or petDef.gargantuan == true) then
        return true
    end
    local lowId = string.lower(tostring(petId))
    if string.find(lowId, "huge") or string.find(lowId, "titanic") or string.find(lowId, "gargantuan") then
        return true
    end
    return false
end

-- Hàm quét kho đồ và tìm tất cả vật phẩm thỏa mãn (Event items + Potions + Huge Pets)
local function getItemsToSend()
    local save = Save.Get()
    if not save or not save.Inventory then
        warn("[AutoMail] Không đọc được Save Inventory!")
        return {}
    end

    local matchedList = {}

    for categoryName, itemsTable in pairs(save.Inventory) do
        if type(itemsTable) == "table" then
            for uid, itemData in pairs(itemsTable) do
                if type(itemData) == "table" and itemData.id then
                    local itemId = tostring(itemData.id)
                    local tier = tonumber(itemData.tn or itemData.tier or 1)
                    local amount = tonumber(itemData._am or itemData._a or itemData.amount or 1)
                    local isLocked = itemData.l or itemData._l or itemData.lock or false

                    -- 1. Check Sunflower Boost III
                    if Config.SendSunflowerBoost3 and itemId == TARGET_DEFINITIONS.SunflowerBoost3.id and tier == 3 then
                        if table.find(TARGET_DEFINITIONS.SunflowerBoost3.categories, categoryName) then
                            local minRequired = Config.MinSunflowerBoost3 or 1
                            if amount >= minRequired then
                                table.insert(matchedList, { name = "Sunflower Boost III", category = categoryName, uid = uid, amount = amount })
                            end
                        end
                    -- 2. Check Fiesta Gift
                    elseif Config.SendFiestaGift and itemId == TARGET_DEFINITIONS.FiestaGift.id then
                        if table.find(TARGET_DEFINITIONS.FiestaGift.categories, categoryName) then
                            local minRequired = Config.MinFiestaGift
                            if amount >= minRequired then
                                table.insert(matchedList, { name = "Fiesta Gift", category = categoryName, uid = uid, amount = amount })
                            end
                        end
                    -- 3. Check Plasma Seed
                    elseif Config.SendPlasmaSeed and itemId == TARGET_DEFINITIONS.PlasmaSeed.id then
                        if table.find(TARGET_DEFINITIONS.PlasmaSeed.categories, categoryName) then
                            local minRequired = Config.MinPlasmaSeed or 1
                            if amount >= minRequired then
                                table.insert(matchedList, { name = "Plasma Seed", category = categoryName, uid = uid, amount = amount })
                            end
                        end
                    -- 4. Check Fiesta Key
                    elseif Config.SendFiestaKey and itemId == TARGET_DEFINITIONS.FiestaKey.id then
                        if table.find(TARGET_DEFINITIONS.FiestaKey.categories, categoryName) then
                            local minRequired = Config.MinFiestaKey
                            if amount >= minRequired then
                                table.insert(matchedList, { name = "Fiesta Key", category = categoryName, uid = uid, amount = amount })
                            end
                        end
                    -- 5. Check Garden Rain Potion III
                    elseif Config.SendRainPotion3 and itemId == TARGET_DEFINITIONS.RainPotion3.id and tier == 3 then
                        if table.find(TARGET_DEFINITIONS.RainPotion3.categories, categoryName) then
                            local minRequired = Config.MinRainPotion3 or 1
                            if amount >= minRequired then
                                table.insert(matchedList, { name = "Garden Rain Potion III", category = categoryName, uid = uid, amount = amount })
                            end
                        end
                    -- 6. Check Garden Sunlight Potion III
                    elseif Config.SendSunlightPotion3 and itemId == TARGET_DEFINITIONS.SunlightPotion3.id and tier == 3 then
                        if table.find(TARGET_DEFINITIONS.SunlightPotion3.categories, categoryName) then
                            local minRequired = Config.MinSunlightPotion3 or 1
                            if amount >= minRequired then
                                table.insert(matchedList, { name = "Garden Sunlight Potion III", category = categoryName, uid = uid, amount = amount })
                            end
                        end
                    -- 7. Check Garden Fertilizer Potion III
                    elseif Config.SendFertilizerPotion3 and itemId == TARGET_DEFINITIONS.FertilizerPotion3.id and tier == 3 then
                        if table.find(TARGET_DEFINITIONS.FertilizerPotion3.categories, categoryName) then
                            local minRequired = Config.MinFertilizerPotion3 or 1
                            if amount >= minRequired then
                                table.insert(matchedList, { name = "Garden Fertilizer Potion III", category = categoryName, uid = uid, amount = amount })
                            end
                        end
                    -- 8. Check Bất kỳ Pet Huge nào trong acc
                    elseif Config.SendAnyHugePet and (categoryName == "Pet" or categoryName == "Pets") then
                        if isHugePet(itemId, itemData) then
                            if not isLocked or Config.SendLockedHuge then
                                table.insert(matchedList, { name = itemId, category = categoryName, uid = uid, amount = amount })
                            else
                                print(string.format("[AutoMail] Bỏ qua %s (UID: %s) vì đang bị Khóa (Locked)", itemId, uid))
                            end
                        end
                    end
                end
            end
        end
    end

    return matchedList
end

-- Hàm thực hiện gửi Mail có kiểm tra kỹ lưỡng (Pre-check & Anti-Lag)
local function processMailSend()
    if isProcessingMail then
        print("[AutoMail] Đang trong quá trình gửi mail, bỏ qua lượt này để tránh trùng lặp.")
        return
    end

    if Config.TargetUser == "" or Config.TargetUser == "Enter_Username_Here" then
        notify("❌ Vui lòng điền tên người nhận (TargetUser) trong Config!")
        return
    end

    -- BƯỚC CHECK 1: Quét danh sách vật phẩm trước khi bắt đầu
    local itemsToSend = getItemsToSend()
    if #itemsToSend == 0 then
        if not Config.SilentWhenEmpty then
            notify("ℹ️ Không có vật phẩm nào đạt điều kiện gửi Mail.")
        end
        return
    end

    isProcessingMail = true

    notify("📦 Check xong: Tìm thấy " .. tostring(#itemsToSend) .. " vật phẩm thỏa mãn. Chuẩn bị gửi tới: " .. Config.TargetUser)
    task.wait(1)

    for idx, itemInfo in ipairs(itemsToSend) do
        -- BƯỚC CHECK 2: Kiểm tra lại xem item UID còn tồn tại trong kho đồ ngay trước khi Invoke không (Tránh lag/gửi hụt)
        local stillExists, currentAmount = verifyItemExists(itemInfo.category, itemInfo.uid)

        if stillExists and currentAmount > 0 then
            notify(string.format("[%d/%d] Đang gửi %s (x%d) -> %s...", idx, #itemsToSend, itemInfo.name, currentAmount, Config.TargetUser))

            local success, res1, res2 = pcall(function()
                return Network.Invoke("Mailbox: Send", Config.TargetUser, Config.Message, itemInfo.category, itemInfo.uid, currentAmount)
            end)

            if success then
                if res1 == true or res1 == "Success" then
                    notify("✅ Gửi thành công: " .. itemInfo.name .. " (x" .. tostring(currentAmount) .. ")")
                else
                    notify("⚠️ Gửi thất bại: " .. tostring(res2 or res1 or "Lỗi không xác định"))
                end
            else
                notify("❌ Lỗi Invoke Remote Mailbox: " .. tostring(res1))
            end
        else
            notify(string.format("⚠️ Bỏ qua %s vì vật phẩm đã bị di chuyển hoặc đã gửi trước đó.", itemInfo.name))
        end

        task.wait(Config.DelayBetweenSends or 3.5)
    end

    notify("🎉 Hoàn tất quá trình gửi Mail!")
    isProcessingMail = false
end

-- Main Execution Thread (Chạy lặp kiểm tra liên tục)
task.spawn(function()
    if Config.Loop then
        notify("🔄 Đã bật Auto Mail tự động check liên tục mỗi " .. tostring(Config.LoopDelay or 15) .. " giây.")
        while Config.Loop do
            processMailSend()
            task.wait(Config.LoopDelay or 15)
        end
    else
        processMailSend()
    end
end)


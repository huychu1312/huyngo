getgenv().ConfigsKaitun = {
	Beta_Fix_Data_Sync = true,

	NoDeletePlayer = false,

	["Block Pet Gift"] = true,

	Collect_Cooldown = 90, -- cooldown to collect fruit

	["Low Cpu"] = true,
	["Auto Rejoin"] = false,

	["Rejoin When Update"] = true,

	["Auto Trade Pet"] = { -- not done yet bro dont use
		["Enabled"] = false, 
		["Target"] =  { -- multi users
			"username1",
			"username2",
		},
		["Pet To Send"] = {
			
		}
	},

	["Limit Tree"] = {
		["Limit"] = 345,
		["Destroy Until"] = 321,

		["Safe Tree"] = {
	"Moon Blossom",
			"Bone Blossom",
			"Moon Melon",
			"Maple Apple",
			"Moon Mango",
			"Dragon Pepper",
			"Elephant Ears",
			"Fossilight",
			"Princess Thorn",
			-- for the event
	        ["Bamboo"] = 10,
			["Coconut"] = 5,
			["Mushroom"] = 5,
			["Glowthorn"] = 5,
			["Tomato"] = 5,
			["Pumpkin"] = 5,
			["Pepper"] = 5,
			["Cacao"] = 5,
			["Apple"] = 5,
			["Wispwing"] = 10,
			["Romanesco"] = 10,
			["Elder Strawberry"] = 10,
			["Burning Bud"] = 10,
			["Giant Pinecone"] = 5,
			["Corn"] = 5,
			["Sugar Apple"] = 5,
			["Ember Lily"] = 5,
			["Dragon Fruit"] = 5,
			["Sunbulb"] = 10,
			["Orange Tulip"] = 10,
			["Blueberry"] = 5,
			["Watermelon"] = 5,
			["Mango"] = 5,
			["Cactus"] = 5,
			["Strawberry"] = 5,
			["Beanstalk"] = 10,
			["Lightshoot"] = 5,
			["Grape"] = 5,
			["Daffodil"] = 5,
			["Aurora Vine"] = 10,
			["Aetherfruit"] = 10,
		}
	},

	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = { -- any fruit u need to place
				"Carrot",
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Carrot"
			},
			Lock = {
				"Maple Apple",
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Moon Melon",
				"Easter Egg",
				"Moon Mango",
				"Bone Blossom",
				"Fossilight",
				"Strawberry",
			}
		}
	},

	["Seed Pack"] = {
		Locked = {
				"Enchanted Seed Pack",
		}
	},

	Events = {
		["Fairy Event"] = {
			Minimum_Money = 10_000_000, -- minimum money to start play this event
			Rewards_Item = { -- top mean select first
				"Enchanted Egg",
				"Enchanted Seed Pack",
				"FairyPoints",
				"Mutation Spray Glimmering",
				"Pet Shard Glimmering",
			    "Fairy Targeter",
			},
			Upgrade = {
				Mode = "Order", -- Order (mean will up on order), Chepest, Highest
				Order = { -- top upgrade first, not put mean not upgrade
					"Fairy Spawn Amount",
					"Loose Fairy Spawn Amount",
					"Glimmer Multiplier",
					"Fairy Event Duration",
				},
				Limit = {
					["Glimmer Multiplier"] = 1, -- max 10
					["Loose Fairy Spawn Amount"] = 10, -- max 10
					["Fairy Event Duration"] = 10, -- max 10
					["Fairy Spawn Amount"] = 9, -- max 9
				}
			}
		},
		MaxMoney_Restocks = 5_000_000_000_000,
		Shop = { -- un comment to buy
			"Enchanted Chest",
			"Enchanted Egg",
			"Enchanted Seed Pack",
			"Mutation Spray Glimmering",
			"Drake",
			"Wisp",
			"Luminous Sprite",
			"Wisp Well",

			"Sprout Seed Pack",
			"Sprout Egg",
			-- "Mandrake",
			-- "Silver Fertilizer",
			-- "Canary Melon",
			-- "Amberheart",
			-- ["Spriggan"] = 8,
			-- Friend Shop
			"Skyroot Chest",
		},
		Craft = {
			"Fairy Summoner",
			"Fairy Power Extender",
			"Fairy Caller",
			"Enchanted Chest",
			"Enchanted Egg",
			"Anti Bee Egg",
			"Sprout Egg",
			"Mutation Spray Glimmering",
			"Fairy Net",
		},
		["Traveling Shop"] = {
			"Bee Egg",
			"Paradise Egg",
			"Rare Summer Egg", 
			"Common Summer Egg",
			"Pitcher Plant",
			"Feijoa",
			"Loquat",
		},
		Start_Do_Honey = 2_000_000 -- start trade fruit for honey at money
	},

	Gear = {
		Buy = { 
			"Harvest Tool",
			"Master Sprinkler",
			"Godly Sprinkler",
			"Grandmaster Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",
			"Level Up Lollipop",
			"Medium Treat",
			"Medium Toy",
		},
		Lock = {
			"Grandmaster Sprinkler",
			"Godly Sprinkler",
			"Lightning Rod",
			"Harvest Tool",
			"Level Up Lollipop",
			"Medium Treat",
			"Medium Toy",
		},
	},

	Eggs = {
		Place = {
			"Gourmet Egg",
			"Enchanted Egg",
			"Sprout Egg",
			"Zen Egg",
			"Primal Egg",
			"Dinosaur Egg",
			"Oasis Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Paradise Egg",
			"Rare Egg",
		},
		Buy = {
			"Bee Egg",
			"Enchanted Egg",
			"Oasis Egg",
			"Paradise Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Rare Summer Egg",
			"Bug Egg",
			"Mythical Egg",
			"Uncommon Egg",
			"Common Egg",
			"Legendary Egg",
			"Rare Egg",
		}
	},

	Pets = {
		["Auto Feed"] = true,
		MutationPet = {
			["Rooster"] = { "Glimmering" },
			["Sunny-Side Chicken"] = { "Glimmering" },
			["Glimmering Sprite"] = { "Glimmering" },
			["Brown Mouse"] = { "Glimmering" },
			["Grey Mouse"] = { "Glimmering" },
			["Squirrel"] = { "Glimmering" },
		},
		["Start Delete Pet At"] = 40,
		["Upgrade Slot"] = {
			["Pet"] = {
				["Starfish"] = { 5, 100, 1, true }, -- the "true" on the last is auto equip (use for like only need to use for upgrade pet)
				["Brown Mouse"] = { 1, 100 },
				["Squirrel"] = { 1, 100 }, 
				["Grey Mouse"] = { 1, 100 },
			},
			["Limit Upgrade"] = 5, -- max is 5 (more than or lower than 1 will do nothing)
			["Equip When Done"] = {
			["Glimmering Sprite"] = { 8, 100, 1 },
			["Capybara"] = { 1, 100 },
			["Rooster"] = { 5, 100, 2 },
            ["Starfish"] = { 1, 100 },
            ["Brown Mouse"] = { 1, 100 },
            ["Squirrel"] = { 1, 100 }, 
            ["Grey Mouse"] = { 1, 100 },
            ["Sunny-Side Chicken"] = { 5, 100, 2 },
			},
		},
		Unfavorite_AllPet = false,
		Favorite_LockedPet = false,
		Locked_Pet_Age = 60, -- pet that age > 60 will lock
		Locked = {
			"Griffin",
			"Wisp",
			["Shroomie"] = 8,
			"Luminous Sprite",
			"Phoenix",
			["Glimmering Sprite"] = 8,
			"Cockatrice",
			"Drake",
			"Gnome",
			"Green Bean", 
			"Apple Gazelle", 
			"Lemon Lion", 
			"Peach Wasp",
			"Golden Goose",
			"French Fry Ferret",
			"Corrupted Kitsune",
			"Raiju",
			"Koi",
			"Kitsune",
			"Dilophosaurus",
			"Moon Cat",
			"Capybara",
			"Chicken Zombie",
			["Sunny-Side Chicken"] = 8,
			["Rooster"] =  5,
			"Spinosaurus",
			"Bear Bee",
			"T-Rex",
			"Brontosaurus",
			"Disco Bee",
			"Butterfly",
			"Queen Bee",
			"Dragonfly",
			"Raccoon",
			"Fennec Fox",
			"Mimic Octopus",
			"Red Fox",
			"Blood Owl",
			["Seal"] = 8,
			["Starfish"] = 8,
		},
		LockPet_Weight = 5, -- if Weight >= 10 they will locked
	},

	Webhook = {
		UrlPet = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
		UrlSeed = "xxx",
		PcName = "nycaya",

		Mention = "993062998652493824", -- discord id

		Noti = {
			Seeds = {
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
			},
			SeedPack = {
				"Idk"
			},
			Pets = {
				"Phoenix",
				"Golden Goose",
				"French Fry Ferret",
				"Cockatrice",
				"Kitsune",
				"Spinosaurus",
				"T-Rex",
				"Disco Bee",
				"Butterfly",
				"Mimic Octopus",
				"Queen Bee",
				"Fennec Fox",
				"Dragonfly",
				"Raccoon",
				"Red Fox",
			},
			Pet_Weight_Noti = true,
		}
	},
}
License = "hLv5vGDrHC1cR2eyIaPkonhV0CmU0L12"
loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()


wait(4)
-- 🌟 Auto Fairy Event Script (Simplified)
local Players = game:GetService('Players')
local Rep = game:GetService('ReplicatedStorage')
local localPlayer = Players.LocalPlayer

-- 🔮 Các remote quan trọng
local FairyNetEvent = Rep.GameEvents.FairyNetActivated
local FairyEventVisuals = require(Rep.Modules.FairyEventVisualsController)

-- 🧰 Utility
local function equipItemContains(keyword)
    for _, tool in ipairs(localPlayer.Character:GetChildren()) do
        if tool:IsA('Tool') and string.find(tool.Name, keyword) then
            return tool
        end
    end
    for _, tool in ipairs(localPlayer.Backpack:GetChildren()) do
        if tool:IsA('Tool') and string.find(tool.Name, keyword) then
            tool.Parent = localPlayer.Character
            return tool
        end
    end
    return nil
end

-- 🧚 Collect Fairy gần
local char = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local hrp = char:WaitForChild('HumanoidRootPart')

local function collectNearbyFairies()
    local fairies = FairyEventVisuals:GetAllFairies()
    local nearby = {}
    for _, fairy in ipairs(fairies) do
        if (fairy.Position - hrp.Position).Magnitude <= 10 then
            table.insert(nearby, fairy.Id)
        end
        if #nearby >= 3 then
            break
        end
    end
    if #nearby > 0 then
        local net = equipItemContains('Fairy Net')
        if net then
            FairyNetEvent:FireServer(nearby)
            local sound = net:FindFirstChild('CollectSound')
            if sound then
                sound:Play()
            end
        end
    end
end

-- 🔄 Fake teleport tới fairy
task.spawn(function()
    while task.wait(1) do
        if equipItemContains('Fairy Net') then
            for i = 1, 10 do
                local folder = workspace:FindFirstChild(tostring(i))
                if folder then
                    for _, obj in ipairs(folder:GetChildren()) do
                        local objCF
                        if obj:IsA('Model') and obj.PrimaryPart then
                            objCF = obj:GetPivot()
                        elseif obj:IsA('Part') then
                            objCF = obj.CFrame
                        end
                        if objCF then
                            local objPos = objCF.Position
                            local forward = objCF.LookVector * 4
                            local targetPos = objPos
                                + forward
                                + Vector3.new(0, 1, 0)
                            hrp.CFrame = CFrame.new(targetPos, objPos)

                            -- camera follow
                            workspace.CurrentCamera.CFrame = CFrame.new(
                                objPos + Vector3.new(0, 10, 15),
                                objPos
                            )

                            collectNearbyFairies()
                            task.wait(0.5)
                        end
                    end
                end
            end
        end
    end
end)

-- 🟢 Auto teleport + nộp jar + mua item shop
local npc =
    workspace.Interaction.UpdateItems.FairyIsland.FairyIsland['Luminous Sprite']
task.spawn(function()
    while task.wait(30) do
        Rep.GameEvents.FairyService.TeleportFairyWorld:FireServer()
        print('🌌 Đã teleport vào Fairy World!')
        task.wait(2)

        local npcPos = npc.PrimaryPart.Position
        local targetPos = npcPos + Vector3.new(0, 6, 0)
        hrp.CFrame = CFrame.lookAt(targetPos, npcPos, Vector3.new(0, 1, 0))

        Rep.GameEvents.FairyService.FairySubmitAllJar:FireServer()
        print('📦 FairySubmitAllJar đã gửi!')

        local args1 = { 'Enchanted Chest', 2 }
        Rep.GameEvents.BuyEventShopStock:FireServer(unpack(args1))
        print('💎 Đã mua Enchanted Chest x2!')

        local args2 = { 'Luminous Sprite', 2 }
        Rep.GameEvents.BuyEventShopStock:FireServer(unpack(args2))
        print('✨ Đã mua Luminous Sprite x2!')
    end
end)

-- 🟢 Teleport + collect RewardPoint1 → RewardPoint20
print('🔍 Bắt đầu teleport + collect RewardPoint1 → RewardPoint20...')
local function tryCollect(point)
    if not point or not point.Parent then
        return false
    end
    for _, descendant in ipairs(point:GetDescendants()) do
        if descendant:IsA('ProximityPrompt') and descendant.Enabled then
            fireproximityprompt(descendant)
            print('✅ Đã lấy RewardPoint:', point.Name)
            return true
        end
    end
    return false
end

task.spawn(function()
    while task.wait(20) do
        for i = 1, 20 do
            local point = workspace:FindFirstChild('RewardPoint' .. i)
            if point then
                local objCF
                if point:IsA('Model') and point.PrimaryPart then
                    objCF = point:GetPivot()
                elseif point:IsA('BasePart') then
                    objCF = point.CFrame
                end
                if objCF then
                    local objPos = objCF.Position
                    local forward = objCF.LookVector * 3
                    local targetPos = objPos + forward + Vector3.new(0, 1, 0)
                    hrp.CFrame = CFrame.new(targetPos, objPos)
                    workspace.CurrentCamera.CFrame =
                        CFrame.new(objPos + Vector3.new(0, 10, 15), objPos)
                    task.wait(0.4)
                    tryCollect(point)
                end
            end
        end
    end
end)

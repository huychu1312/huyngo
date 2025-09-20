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
		["Limit"] = 250,
		["Destroy Until"] = 250,

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
			["Coconut"] = 10,
			["Mushroom"] = 10,
			["Glowthorn"] = 10,
			["Pepper"] = 10,
			["Cacao"] = 10,
			["Apple"] = 10,
			["Wispwing"] = 10,
			["Romanesco"] = 10,
			["Elder Strawberry"] = 10,
			["Burning Bud"] = 10,
			["Giant Pinecone"] = 10,
			["Corn"] = 10,
			["Sugar Apple"] = 10,
			["Ember Lily"] = 10,
			["Dragon Fruit"] = 10,
			["Sunbulb"] = 10,
			["Orange Tulip"] = 10,
			["Mango"] = 10,
			["Cactus"] = 10,
			["Beanstalk"] = 10,
			["Lightshoot"] = 10,
			["Grape"] = 10,
			["Daffodil"] = 10,
			["Aurora Vine"] = 10,
			["Grand Tomato"] = 10,
			["Maple Apple"] = 10,
			["Princess Thorn"] = 10,
			["Spiked Mango"] = 10,
			["Pineapple"] = 10,
			["King Cabbage"] = 10,
			["Carnival Pumpkin"] = 10,
			["Kniphofia"] = 10,
			["Golden Peach"] = 10,
			["Maple Resin"] = 50,
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
		}
	},

	Events = {
		["Fairy Event"] = {
			Minimum_Money = 10_000_000, -- minimum money to start play this event
			Rewards_Item = { -- top mean select first
				"Enchanted Egg",
				"FairyPoints",
				"Enchanted Seed Pack",
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
			"Space Squirrel",
			"Red Panda",
			"Super Leaf Blower",
			"Super Watering Can",
			"Rake",
			"Gold Fertilizer",
			"Rainbow Fertilizer",
			"Acorn Bell",
			"Acorn Lollipop",
			"Gold Lollipop",
			"Super Leaf Blower",
			"Maple Leaf Charm",
			"Fall Leaf Chair",
			"Fall Wreath",
			"Pile Of Leaves",
			"Fall-Themed Pets",
			"Fall Hay Bale",
			"Golden Acorn",
			"Firefly Jar",
			"Sky Lantern",
			"Maple Leaf Kite",
			"Leaf Blower",
			"Maple Leaf Charm",
			"Maple Sprinkler",
			"Bonfire",
			"Harvest Basket",
			"Fall Leaf Chair",
			"Maple Flag",
			"Flying Kite",
			"Maple Resin",
			"Fall Fountain",
			"Enchanted Chest",
			"Enchanted Egg",
			"Luminous Sprite",
			"Wisp",
		},
		Craft = {
			"Anti Bee Egg",
		},
		["Traveling Shop"] = {
			"Honey Sprinkler",
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
			"Golden Acorn",
			"Cleansing Pet Shard",
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
			"Super Leaf Blower",
			"Super Watering Can",
			"Rake",
			"Gold Fertilizer",
			"Rainbow Fertilizer",
			"Acorn Bell",
			"Acorn Lollipop",
			"Gold Lollipop",
			"Super Leaf Blower",
			"Maple Leaf Charm",
			"Fall Leaf Chair",
			"Fall Wreath",
			"Pile Of Leaves",
			"Fall-Themed Pets",
			"Fall Hay Bale",
	        "Golden Acorn",
			"Firefly Jar",
			"Sky Lantern",
			"Maple Leaf Kite",
			"Leaf Blower",
			"Maple Leaf Charm",
			"Maple Sprinkler",
			"Bonfire",
			"Harvest Basket",
			"Fall Leaf Chair",
			"Maple Flag",
			"Flying Kite",
			"Maple Resin",
			"Fall Fountain",
			"Cleansing Pet Shard",
			"Grandmaster Sprinkler",
			"Master Sprinkler",
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
			"Rare Egg",
			"Bug Egg",
			"Anti Bee Egg",
			"Paradise Egg",
			"Fall Egg",
		},
		Buy = {
			"Fall Egg",
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
		},
		["Start Delete Pet At"] = 60,
		["Upgrade Slot"] = {
			["Pet"] = {
				["Starfish"] = { 5, 100, 1, true }, -- the "true" on the last is auto equip (use for like only need to use for upgrade pet)
				["Brown Mouse"] = { 1, 100 },
				["Squirrel"] = { 1, 100 }, 
				["Grey Mouse"] = { 1, 100 },
			},
			["Limit Upgrade"] = 5, -- max is 5 (more than or lower than 1 will do nothing)
			["Equip When Done"] = {
				["Bee"] = { 5, 100, 2 },
				["Honey Bee"] = { 5, 100, 2 },
				["Bear Bee"] = { 5, 100, 3 },
				["Petal Bee"] = { 5, 100, 4 },
				["Wasp"] = { 5, 100, 5 },
				["Tarantula Hawk"] = { 5, 100, 6 },
				["Barn Owl"] = { 8, 100, 1 },
                ["Sunny-Side Chicken"] = { 5, 100, 7 },
                ["Starfish"] = { 5, 100, 10 },
                ["Rooster"] = { 5, 100, 9 },
			},
		},
		Unfavorite_AllPet = false,
		Favorite_LockedPet = false,
		Locked_Pet_Age = 60, -- pet that age > 60 will lock
		Locked = {
			"Griffin",
			["Red Pandal"] = 15,
			["Space Squirrel"] = 20,
			"Barn Owl",
			"Swan",
			"Wisp",
			"Luminous Sprite",
			"Phoenix",
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
			"Seal",
			"Starfish",
			"Bee",
			"Honey Bee",
			"Bear Bee",
			"Petal Bee",
			"Wasp",
			"Tarantula Hawk",
		},
		LockPet_Weight = 3, -- if Weight >= 10 they will locked
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
			    "Swan",
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
-- 🛒 Auto Buy + Auto Farm (tách riêng, không ảnh hưởng Loader)

local Players2 = game:GetService("Players")
local Rep2 = game:GetService("ReplicatedStorage")
local CollectionService2 = game:GetService("CollectionService")

local localPlayer2 = Players2.LocalPlayer
local CollectRemote2 = Rep2.GameEvents.Crops.Collect
local SubmitAllRemote2 = Rep2.GameEvents.FallMarketEvent.SubmitAllPlants

-- 🛒 Auto Buy (loop riêng, delay 5s để tránh spam)
task.spawn(function()
    while task.wait(5) do
        -- Mua Fall Egg
        local args1 = { "Fall Egg", 3 }
        Rep2.GameEvents.BuyEventShopStock:FireServer(unpack(args1))
        print("🛒 Đã mua:", args1[1])

        -- Mua Mallard
        local args2 = { "Mallard", 3 }
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyEventShopStock"):FireServer(unpack(args2))
        print("🛒 Đã mua:", args2[1])

        -- Mua Red Panda
        local args3 = { "Red Panda", 3 }
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyEventShopStock"):FireServer(unpack(args3))
        print("🛒 Đã mua:", args3[1])
    end
end)

-- ⚙️ Delay và quét
local USE_FARM_ONLY2 = true
local FIRE_DELAY2 = 20
local INTERVAL2 = 60 -- tăng delay để tránh spam

-- 📂 Farm folder
local farmFolder2
pcall(function()
    if workspace:FindFirstChild("Farm") and workspace.Farm:FindFirstChild("Farm") then
        farmFolder2 = workspace.Farm.Farm
    end
end)

-- 🏷️ Các loại cây cần thu hoạch
local targetCrops2 = {
    ["Mushroom"] = true,
    ["Glowthorn"] = true,
    ["Pepper"] = true,
    ["Cacao"] = true,
    ["Apple"] = true,
    ["Wispwing"] = true,
    ["Romanesco"] = true,
    ["Elder Strawberry"] = true,
    ["Burning Bud"] = true,
    ["Giant Pinecone"] = true,
    ["Corn"] = true,
    ["Sugar Apple"] = true,
    ["Ember Lily"] = true,
    ["Dragon Fruit"] = true,
    ["Sunbulb"] = true,
    ["Orange Tulip"] = true,
    ["Mango"] = true,
    ["Cactus"] = true,
    ["Beanstalk"] = true,
    ["Lightshoot"] = true,
    ["Grape"] = true,
    ["Daffodil"] = true,
    ["Aurora Vine"] = true,
    ["Grand Tomato"] = true,
    ["Maple Apple"] = true,
    ["Princess Thorn"] = true,
    ["Spiked Mango"] = true,
    ["Pineapple"] = true,
    ["King Cabbage"] = true,
    ["Carnival Pumpkin"] = true,
    ["Kniphofia"] = true,
    ["Golden Peach"] = true,
    ["Maple Resin"] = true,
}

-- 🏷️ Kiểm tra tag thu hoạch
local function hasCollectTag2(obj)
    if type(obj.HasTag) == "function" then
        local ok, res = pcall(function()
            return obj:HasTag("CollectPrompt")
        end)
        if ok then return res end
    end
    return CollectionService2:HasTag(obj, "CollectPrompt")
end

-- 🌱 Thu hoạch và nộp ngay sau mỗi lần
local function harvestAndSubmit2()
    local descendants = USE_FARM_ONLY2 and farmFolder2:GetDescendants() or workspace:GetDescendants()

    for _, inst in ipairs(descendants) do
        if inst:IsA("ProximityPrompt") and hasCollectTag2(inst) then
            local crop = inst.Parent and inst.Parent.Parent
            if crop and targetCrops2[crop.Name] then
                CollectRemote2:FireServer({ crop })
                task.wait(FIRE_DELAY2)

                SubmitAllRemote2:FireServer()
            end
        end
    end
end

-- 🔄 Loop Farm
task.spawn(function()
    while task.wait(INTERVAL2) do
        harvestAndSubmit2()
    end
end)

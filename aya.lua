wait(5)
getgenv().ConfigsKaitun = {
	Beta_Fix_Data_Sync = true,

	NoDeletePlayer = false,

	["Block Pet Gift"] = true,
 
	Collect_Cooldown = 60, -- cooldown to collect fruit
	JustFuckingCollectAll = false, -- Collect all (fruit not wait mutation)

	["Low Cpu"] = true,
	["Auto Rejoin"] = false,

	["Rejoin When Update"] = false,
	["Limit Tree"] = {
		["Limit"] = 150,
		["Destroy Untill"] = 135,

		["Safe Tree"] = {
			"Tranquil Bloom",
			"Maple Apple",
			"Moon Mango",
			"Bone Blossom",
			"Fossilight",
			"Serenity",

		}
	},

	Seed = {
		Buy = {
			Mode = "Custom", -- Custom , Auto
			Custom = {
				"Tomato",
				"Strawberry",
				"Bell Pepper",
				"Blood Banana",
				"Onion",
				"Pear",
				"Grape",
				"Mushroom",
				"Pepper",
				"Cacao",
				"Beanstalk",
				"Ember Lily",
				"Sugar Apple",
				"Burning Bud",
				"Giant Pinecone",
				"Elder Strawberry",
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Carrot"
			},
			Lock = {
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Moon Melon",
				"Moon Mango",
				"Fossilight",
			}
		}
	},

	["Seed Pack"] = {
		Locked = {

		}
	},

	Events = {
		["Cook Event"] = {
			Minimum_Money = 30_000_000, -- minimum money to start play this event
			Rewards_Item = { "Culinarian Chest", "Gourmet Egg", "Gorilla Chef", "Sunny-Side Chicken", "Cooking Cauldron", "Pet Shard Aromatic", "Gourmet Seed Pack", "Bitter Melon Seed", "Pricklefruit Seed", "Butternut Squash Seed", "Spring Onion Seed", "Kitchen Crate", "Kitchen Flooring", "Kitchen Cart", "Smoothie Fountain" }
		},
		["Traveling Shop"] = {
			"Bee Egg",
		},
		Craft = {
			"Anti Bee Egg",
		},
		Shop = {
			"Zen Egg",
		},
		Start_Do_Honey = 2_000_000 -- start trade fruit for honey at money
	},

	Gear = {
		Buy = { 
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",
			"Levelup Lollipop",
			"Medium Treat",
			"Medium Toy",
			"Trading Ticket",
		},
		Lock = {
			"Master Sprinkler",
			"Godly Sprinkler",
			"Lightning Rod",
			"Levelup Lollipop",
			"Trading Ticket",
		},
	},

	Eggs = {
		Place = {
			"Gourmet Egg",
			"Zen Egg",
			"Primal Egg",
			"Dinosaur Egg",
			"Oasis Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Paradise Egg",
			"Bee Egg",
			"Mythical Egg",
			"Rare Summer Egg",
			"Common Summer Egg",
		},
		Buy = {
			"Bee Egg",
			"Oasis Egg",
			"Paradise Egg",
			"Anti Bee Egg",
			"Night Egg",
			["Rare Summer Egg"] = 20,
			"Bug Egg",
			"Mythical Egg",
			["Common Summer Egg"] = 20,
			["Common Egg"] = 40,
		}
	},

    Pets = {
        ["Start Delete Pet At"] = 45,
        ["Upgrade Slot"] = {
            ["Pet"] = {
                ["Starfish"] = { 4, 100, 1, true }, -- the "true" on the last is auto equip (use for like only need to use for upgrade pet)
            },
            ["Limit Upgrade"] = 5,-- max is 5 (more than or lower than 1 will do nothing)
            ["Equip When Done"] = {
                ["Gorilla Chef"] = { 7, 100, 1 },
				["Sushi Bear"] = { 1, 100, 2},
                ["Capybara"] = { 1, 100 },
                ["Starfish"] = { 8, 100 },
            },
        },
        Favorite_LockedPet = true,
        Locked_Pet_Age = 76, -- pet that age > 60 will lock
        Locked = {
			["Sushi Bear"] = 5,
			"Lobster Thermidor",
            ["Gorilla Chef"] = 8,
        	["Sunny-Side Chicken"] = 20,
            ["Junkbot"] = 4,
            "French Fry Ferret",
            ["Spaghetti Sloth"] = 1,
            "Kodama",
            "Corrupted Kitsune",
            ["Starfish"] = 8,
            ["Capybara"] = 1,
            ["Tanchozuru"] = 1,
            ["Seal"] = 1,
            "Kitsune",
            "Blood Kiwi",
            "Disco Bee",
            "Raccoon",
            "Queen Bee",
            "Dragonfly",
            "Butterfly",
            "Mimic Octopus",
            "Red Fox",
        },
        LockPet_Weight = 5, -- if Weight >= 10 they will locked
    },

    Webhook = {
		UrlPet = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
		UrlSeed = "XXX",
		PcName = "DOICONCAK",

		Noti = {
			Seeds = {
			},
			SeedPack = {
				"Idk"
			},
			Pets = {
				"French Fry Ferret",
                "Lobster Thermidor",
				"Disco Bee",
		        "Corrupted Kitsune",
				"Butterfly",
				"Mimic Octopus",
				"Queen Bee",
				"Dragonfly",
				"Kitsune",
				"Raccoon",
				"Fennec Fox",
			},
			Pet_Weight_Noti = true,
		}
	},
}
License = "dY8f40dvdVToW40xyQj7gqt8faG4IoFO"
loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()

getgenv().Config = {
    ["PetPen"] = {
        ["EggToBuy"] = "Cracked Egg",
    },
    ["PetReleaser"] = {
        ["RaritiesToMakeNeon"] = {"common", "uncommon", "rare", "ultra_rare", "legendary"},
        ["RaritiesToMakeMega"] = {},

        ["RaritiesToRelease"] = {"common", "uncommon", "rare", "ultra_rare", "legendary"}
    },
    ["AutoTrade"] = {
        ["TradeUsers"] = {
            ""
        },
        ["Pets"] = {
             "Silverback Gorilla","Balloon Unicorn","Purrowl", "Dragonfruit Fox", "Dango Penguins", "Emberlight", "Frostbite Bear", "Diamond Unicorn", "Sea Turtle", "Glormy Crab"
        }
    },
    ["AutoChangeConfig"] = {
        ["CrystalEggAmount"] = 1000000000,
        ["TradeablePets"] = 1000000000,
        ["CollectServers"] = {
            "",
        }
    },
    ["BuyItemWithTickets"] = "Crystal Egg",
    ["OpenCrystalEggs"] = true,
    ["ConvertBucksToTickets"] = true,
    ["AutoBuyJiggly"] = true,
    ["AutoBuyMochi"] = true,
    ["UseAgeUpPotions"] = true,
    ["OpenAdminAbuseEggs"] = true,
    ["KeepTickets"] = false,
    ["WebhookURL"] = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/9af1f22af0378cb275bfeac9c6971ba5.lua"))()

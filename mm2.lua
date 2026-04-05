wait(5)
getgenv().Config = {
    ["PetPen"] = {
        ["EggToBuy"] = "Cracked Egg",
        ["RaritiesToKeep"] = {"common"}
    },
    ["PetReleaser"] = {
        ["RaritiesToMakeNeon"] = {"common"}
    },
    ["AutoTrade"] = {
        ["TradeUsers"] = {
        },
        ["Pets"] = {"Giant Panda", "Dango Penguins", "Dragonfruit Fox", "Emberlight", "Frostbite Bear", "Diamond Unicorn", "Silverback Gorilla", "Blue Whale", "Sea Turtle", "Dragonfly", "Ancient Dragon", "Alicorn", "Admin Abuse Egg", "Gumball Caterpillar", "Mochi Meow"}
    },
    ["AutoChangeConfig"] = {
        ["CrystalEggAmount"] = 100,
        ["TradeablePets"] = 100,
        ["CollectServers"] = {
            "",
                     
        }
    },
    ["OpenCrystalEggs"] = true,
    ["WebhookURL"] = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/59f971a53399e1698668b38616a7c9d5.lua"))()

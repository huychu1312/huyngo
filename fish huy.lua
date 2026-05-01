 setfpscap(10)
repeat wait() until game:IsLoaded()

local event = {ID,ID,ID}
local rank = {ID,ID,ID}

if table.find(event, game.Players.LocalPlayer.UserId) then

 
    getgenv().Config = {
        ["Webhook"] = {
            ["URL"] = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
            ["Discord Id to ping"] = {""},
            ["Send Normal Huges"] = false,
        },

        ["Mail Settings"] = {
            ["User"] = "NguyenVanThuan47",
            ["Min_Gems"] = 999999999999999,
            ["MAX_MAIL_COST"] = 9999999999,
            ["Only_New_Huges"] = true,

            ["Mailing"] = {
                ["Spring Pink Rose Token"] = {Class = "Misc", MinAmount = 30000000},
                ["Spring Yellow Sunflower Token"] = {Class = "Misc", MinAmount = 30000000},
                ["Spring Red Tulip Token"] = {Class = "Misc", MinAmount = 30000000},
                ["Spring Bluebell Token"] = {Class = "Misc", MinAmount = 30000000},
            },
        },

        
        ["Auto Enchant"] = {"Walkspeed", "HappyPets", "Treasure Hunter", "Coins", "Diamonds", "Criticals", "Strong Pets"},

        ["CPU Saver"] = true,
        ["CPU Saver2"] = false,
        ["Hatch Eggs"] = true,
        ["Open Diamond Egg"] = "",
        ["Zone Farm Count"] = 4,
        ["Upgrade"] = true,
        ["Zone Farm"] = true,
        ["Token Boost"] = true,
        ["FarmBossChest"] = true,
        ["AutoHatchSelectedEgg"] = 8,
    ["HatchEggsWhileBreakingChest"] = true,
    ["MinTierBoss"] = 8,
    }

    script_key="JbjkCowMqpLZRkzveGQMtPsLqSvjPFoy";
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/aa27acc3f27fb34d8cbe6bd53d1b7ff4.lua"))()

elseif table.find(rank, game.Players.LocalPlayer.UserId) then

   
    getgenv().Config = {
        ["Webhook"] = {
            ["URL"] = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
            ["Discord Id to ping"] = {""},
            ["Send Normal Huges"] = true,
            ["Rank Updates"] = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
        ["Rank Update Min"] = 20,
        },

        ["Mail Settings"] = {
            ["User"] = "",
            ["Min_Gems"] = 99999999999999999999,
            ["MAX_MAIL_COST"] = 9999999999,
            ["Mailing"] = {},
            ["Only_New_Huges"] = true,
        },

        ["Auto Enchant"] = {"Treasure Hunter", "Coins", "Diamonds", "Criticals", "Strong Pets"},
        ["Ignore Do Ranks"] = false,
    ["StarterPets"] = true,
    ["Fast Rankup"] = true,
    ["UltraMastery"] = {"Economy", "Eggs", "Potions", "Enchants", "Fruits"},
    ["Fast Rankup to"] = 20,
        ["Time Trial"] = {
            ["Disabled"] = false,
            ["Open Chest"] = 3,
        },

        ["CPU Saver"] = true,
        ["CPU Saver2"] = false,
        ["MaxEggSlots"] = 99,
        ["MaxPetSlots"] = 99,
    }

    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/cd6279ef22ef689bec5cd78c7cd2f0a1.lua"))()
end

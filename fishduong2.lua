setfpscap(10)
repeat wait() until game:IsLoaded()
getgenv().Config =  {
    ["Webhook"] = {
        ["URL"] = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
        ["Discord Id to ping"] = {"993062998652493824"},
        ["Send Normal Huges"] = true,

        ["Rank Updates"] = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
        ["Rank Update Min"] = 20 -- will send rank update when reaches that ranl
    },
    ["Mail Settings"] = {
        ["User"] = "",
        ["Min_Gems"] = 99999999999999999999,
        ["MAX_MAIL_COST"] = 9999999999,
        ["Mailing"] = {},
        ["Only_New_Huges"] = false,
    },
    ["Auto Enchant"] = {"Treasure Hunter", "Coins", "Diamonds", "Criticals", "Strong Pets"},
    ["Time Trial"] = {
        ["Disabled"] = true, -- will disable Timetrial
        ["Open Chest"] = 3, -- 1,2,3 or do false to not open
    },

    ["CPU Saver"] = true, -- makes your game run smoother

    ["MaxEggSlots"] = 99,
    ["MaxPetSlots"] = 99,

    ["Ignore Do Ranks"] = false, -- wont do quest at all

    ["Fast Rankup"] = true, -- will focus on quest in world 1 until it reaches a specific rank (broken a bit)
    ["Fast Rankup to"] = 20, -- choose your rank you want to do
    ["UltraMastery"] = {"Economy", "Eggs", "Potions", "Enchants", "Fruits"},

    ["StarterPets"] = true, -- will hatch event pets
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/cd6279ef22ef689bec5cd78c7cd2f0a1.lua"))()

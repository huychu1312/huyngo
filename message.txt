pcall(function()
    setfpscap(15)
end)

task.wait(30)
getgenv().Configuration = {
    ["Webhook"] = {
        ["UserID"]    = "993062998652493824",
        ["WebhookURL"] = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
        ['Ping Global'] = true, -- wont ping but it will show discord
    },
    ['Mail'] = {
        ['Usernames']      = {""},
        ['Mail All Huges'] = true,
        ['Items']          = {},
    },

    ["Dice On Bonus Only"] = true,
    ['Fire On Weather Only'] = true,

    ["Craft Dice"]  = "Mega Lucky Dice II V2",
    ["Use Dice"]    = true,
    ['Upgrades']    = true,
    ['Sell Pets']   = {},

    ['Potions']  = { "Lucky Eggs", "Damage Potion", "Treasure Hunter" },
    ['Enchants'] = { "Criticals", "Criticals", "Lucky Eggs", "Lucky Eggs", "Lucky Eggs" },
    ['Fruits']   = { "Rainbow Fruit", "Orange", "Watermelon", "Apple", "Banana", "Pineapple" },
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/8e09351860576c626242d87609b01594.lua"))()

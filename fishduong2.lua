script_key = "hcmVKYKuzxAojTdphLPoQiSfDtRlfdVK";
task.wait(60)
getgenv().GGFX_MODE = 1 -- or 2 to if you want to see what happens
getgenv().GDO_XMAS_WORLD = true
getgenv().GHOP_ON_STAFF = true
getgenv().GEVENT_UPGRADES = {
"MegaPresentGrowFaster",
"MegaPresentMoreLoot",
"MegaPresentEggLuckBoost",
--"MegaPresentHigherHugeChance",
"MegaPresentHigherTitanicChance",
"MegaPresentHigherGargantuanChance"
}
getgenv().GXMAS_WORLD_DO_ICE_BLOCKS = true
getgenv().GXMAS_WORLD_MIN_HATCH_REQUESTS_PER_CYCLE = 25
getgenv().GXMAS_WORLD_MIN_FARM_TIME_SECONDS = 300
getgenv().GXMAS_WORLD_CRAFT_SANTA_GIFTS = false -- if you put to true it cannot buy the upgrades as they also use santa hats
getgenv().GXMAS_WORLD_DO_MEGA_PRESENT = false
getgenv().GDO_ADVENT_CALENDAR = true
getgenv().GXMAS_WORLD_AUTO_FAVORITE_BEST_PETS = true
getgenv().GCLEAR_FAVORITED_PETS = true
getgenv().GDO_LOCKPICKING = false
getgenv().GXMAS_WORLD_FOCUS_EGGS_FOR_AUTO_CRAFT_PETS = true
getgenv().GXMAS_WORLD_DO_GINGERBREAD_CHEST = true
getgenv().GXMAS_WORLD_DO_SNOWMAN_BOSS_CHEST = true
getgenv().GXMAS_WORLD_OPEN_MEGA_PRESENT_IF_LUCK_REACH = 8000
getgenv().GXMAS_WORLD_PETS_EXCLUDED_FROM_SENDING = {"Candycane Kitsune", "Hippomint", "Krampus", "Elf Golem"}
getgenv().GRANK_FIRST = false --if you use this you have to define GREBIRTH_TO and GRANK_TO
getgenv().GZONE_TO = 1 -- to enter event from W1 put 1, from W2 put 100, from W3 200, from W4 240
getgenv().GUSE_ULTIMATES = {"Tornado","Hidden Treasure","Pet Surge","Tsunami","Black Hole","UFO","Nightmare","Lightning Storm","TNT Shower","Chest Spell","Ground Pound"}
getgenv().GPOTIONS = {"Coins","Lucky","Treasure Hunter","Walkspeed","Diamonds","Damage"}
getgenv().GENCHANTS = {"Tap Power", "Coins", "Treasure Hunter", "Strong Pets", "Criticals", "Diamonds"}
getgenv().GPOTIONS_MAX_TIER = 99
getgenv().GWEBHOOK_USERID = "993062998652493824"
getgenv().GWEBHOOK_LINK = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r"
getgenv().GHUGE_COUNT = 0 -- amount of huges to keep/not mail
getgenv().GMAIL_RECEIVERS = {"NguyenVanThuan47"}
getgenv().GMAIL_ITEMS = {
["All my Lit Cats"] = {Class = "Pet", Id = "Lit Cat", MinAmount = 5, AllVariants = true},
["All Huges"] = {Class = "Pet", Id = "All Huges", MinAmount = 1},
["Ice Cube egg"] = {Class = "Egg", Id = "Exclusive Egg 58", MinAmount = 1},
["Send Diamonds"] = {Class = "Currency", Id = "Diamonds", KeepAmount = "5m", MinAmount = "50m"}, -- mail diamonds, to enable lower MinAmount..
["Hype Egg 2"] = {Class = "Lootbox", Id = "Hype Egg 2", MinAmount = 1},
["Daycare egg 5"] = {Class = "Egg", Id = "Huge Machine Egg 5", MinAmount = 1},
["Candycane Gift"] = {Class = "Lootbox", Id = "CandyCane Gift", MinAmount = 36},
["Santa Gift"] = {Class = "Lootbox", Id = "Santa Gift", MinAmount = 15},
["Cove Lockpick"] = {Class = "Misc", Id = "Lockpick A", MinAmount = 15},
["Gold Lockpick"] = {Class = "Misc", Id = "Lockpick B", MinAmount = 15},
}
getgenv().GMAX_MAIL_COST = "2m"
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/ba2dcad2127dcfc04301dfe52ce6c61c.lua"))()

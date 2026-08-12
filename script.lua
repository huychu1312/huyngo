pcall(function()
    setfpscap(5)
end)
task.wait(30)
script_key="LMZSkxjeZUZYLSXqGArNCxHxHMfbEurf";
getgenv().Config = {
    ["CPU Saver"] = true,
    ["Mail Settings"] = {
        ["User"] = {"NguyenVanThuan47"},
        ["Min_Gems"] = 50000,
        ["MAX_MAIL_COST"] = 1000000,
        ["Mailing"] = {
            ["All Huges"] = {Class = "Pet", Id = "All Huges", MinAmount = 1},
            ["Hype Egg 2"] = {Class = "Lootbox", Id = "Hype Egg 2", MinAmount = 1},
            ["Hype Egg 3"] = {Class = "Lootbox", Id = "Hype Egg 3", MinAmount = 1},
            ["Ghostly Pack"] = {Class = "Lootbox", Id = "Ghostly Pack", MinAmount = 1},
            ["Huge Hunter"] = {Class = "Enchant", Id = "Huge Hunter", MinAmount = 1},
            ["Shiny Hunter"] = {Class = "Enchant", Id = "Shiny Hunter", MinAmount = 1},
            ["Exclusive Raffle Ticket"] = {Class = "Misc", Id = "Exclusive Raffle Ticket", MinAmount = 1},
            ["Exclusive Egg 60"] = {Class = "Egg", Id = "Exclusive Egg 60", MinAmount = 1},
            ["Exclusive Egg 61"] = {Class = "Egg", Id = "Exclusive Egg 61", MinAmount = 1},
            ["MVP Key Upper Half"] = {Class = "Misc", Id = "MVP Key Upper Half", MinAmount = 25},
            ["Royalty"] = {Class = "Charm", Id = "Royalty", MinAmount = 1},
            ["Overload"] = {Class = "Charm", Id = "Overload", MinAmount = 1},
            ["Rainbow Swirl"] = {Class = "Pet", Id = "Rainbow Swirl", MinAmount = 1, AllVariants = true},
            ["Banana"] = {Class = "Pet", Id = "Banana", MinAmount = 1, AllVariants = true},
            ["Coin"] = {Class = "Pet", Id = "Coin", MinAmount = 1, AllVariants = true},
            ["Yellow Lucky Block"] = {Class = "Pet", Id = "Yellow Lucky Block", MinAmount = 1, AllVariants = true},
            ["Crown"] = {Class = "Pet", Id = "Crown", MinAmount = 1, AllVariants = true},
            ["Heart"] = {Class = "Pet", Id = "Heart", MinAmount = 1, AllVariants = true},
            ["Mystery"] = {Class = "Pet", Id = "Mystery", MinAmount = 1, AllVariants = true},
            ["Rainbow"] = {Class = "Pet", Id = "Rainbow", MinAmount = 1, AllVariants = true},
        },
    },
    ["Webhook"] = {
        ["URL"] = "https://discord.com/api/webhooks/1533930176981893200/Jp-e9dWTyU-d3rAt4ZuXxkjJHLaUrAxTRg1dKG5DH3JyCOcfhkD7Vz3wxJhXLuGapmbw",
        ["Discord Id to ping"] = {"Paule"},
        ["Send Normal Huges"] = true,
    },
        ["Upgrades"] = {
        ["FiestaXP"] = 99,
        ["FiestaBetterLoot"] = 99,
        ["FiestaBossDamage"] = 99,
        ["FiestaBossHugeChances"] = 99,
        ["FiestaBossTitanicChances"] = 99,
        ["FiestaDamage"] = 99,
        ["FiestaEggCost"] = 99,
        ["FiestaHugeChest"] = 99,
        ["FiestaKeyDrops"] = 99,
        ["FiestaMoreCurrency"] = 99,
        ["FiestaPetSpeed"] = 99,
        ["FiestaPets"] = 99,
        ["FiestaSmashSpeed"] = 99,
        ["FiestaTitanicChest"] = 99,
    },
    ["AutoOpenGifts"] = true,
    ["AutoUseBoosts"] = true,
    ["Rank Before"] = true,
    ["OpenFiestaNiggers"] = true,
    ["MaxPetSlots"] = 40,
    ["MaxEggSlots"] = 40,
    ["MaxUpgradeCost"] = 9999,
    ["AutoFarmBossPinata"] = false, -- means it will farm pets aswell (disable if you gave the account pets)
    ["Auto Enchant"] = {"Chest Breaker","Super Lightning","Large Taps","Large Taps","Criticals","Tap Power","Tap Power","Tap Power"}
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/d0e32667da3a16539fab5298e1075943.lua"))()

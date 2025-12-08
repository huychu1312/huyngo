_G.FishItConfig = _G.FishItConfig or {
    ["Fishing"] = {
        ["Auto Perfect"] = true,
    },
    ["Auto Trade"] = {
        ["Enabled"] = false,
        ["Whitelist Username"] = {""},
        ["Category Fish"] = { -- Only Select one, fill in the fish category or fish name
            "Secret",
        },
        ["Fish Name"] = {
        },
    },
    ["Farm Coin Only"] = {
        ["Enabled"] = false, -- Farm coins only [ cant buy rod, bait, enchant, weather ]
        ["Target"] = 190000,
    },
    ["Selling"] = {
        ["Auto Sell"] = true,
        ["Auto Sell Threshold"] = "Legendary",
        ["Auto Sell Every"] = 100,
    },
    ["Doing Quest"] = {
        ["Auto Ghostfinn Rod"] = true,
        ["Auto Element Rod"] = false,
        ["Allowed Sacrifice"] = {
            "Blob Shark",
            "Thin Armor Shark",
            "Ghost Shark",
            "Cryoshade Glider",
        },
        ["FARM_LOC_SECRET_SACRIFICE"] = "Sisyphus Statue",

        ["Minimum Rod"] = "Astral Rod",
    },
    ["WebHook"] = {
        ["Link Webhook"] = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
        ["Auto Sending"] = true,
        ["Category"] = {"Secret"},

        ["Link Webhook Quest Complete"] = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
    },
    ["Weather"] = {
        ["Auto Buying"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Weather List"] = {
            "Wind",
        },
    },
    ["Event"] = {
        ["Start Farm"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Event List"] = {
            "Megalodon Hunt",
            "Ghost Shark Hunt",
            "Shark Hunt",
        },
    },
    ["Enchant"] = {
        ["Auto Enchant"] = true,
        ["Roll Enchant"] = false, -- Roll enchant until get Leprechaun II
        ["Minimum Rod"] = "Astral Rod",
        ["Enchant List"] = {
            "Leprechaun II",
            "Mutation Hunter II",
            "Prismatic I",
        },
    },
    ["Bait List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Midnight Bait",
            "Chroma Bait",
            "Corrupt Bait",
            "Aether Bait",
        "Singularity Bait",
            "1x1x1x1 Bait",
        },
    },
    ["Rod List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Grass Rod",
            "Midnight Rod",
            "Astral Rod",
            "Ares Rod",
            "Angler Rod",
        },
        ["Location Rods"] = { -- Farm location and minimum rod to start on that location, also only 1 rod and only 1 location
            ["Fisherman Island"] = {"Starter Rod"}, -- Do not change
            ["Kohana Volcano"] = {"Grass Rod", "Midnight Rod"},
            ["Tropical Grove"] = {"Astral Rod"},
        ["Ocean"] = {"Element Rod", "Ghostfinn Rod", "Angler Rod", "Ares Rod"},
        },
    },

    ["ExtremeFpsBoost"] = true,
    ["UltimatePerformance"] = true,
    ["Disable3DRender"] = true,
    ["AutoRemovePlayer"] = true,
    ["AutoReconnect"] = false,
    ["Debug"] = true,
}
script_key="CDD0AEE7DAD2093FD6A6917901B02022";
local s,r repeat s,r=pcall(function()return game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/roblog/refs/heads/main/fishit-78c86024ea87c8eca577549807421962.lua")end)wait(1)until s;loadstring(r)()    

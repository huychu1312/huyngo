task.spawn(function()
    while true do
        setfpscap(3)
        task.wait(10)
    end
end)
_G.FishItConfig = _G.FishItConfig or {
    ["Fishing"] = {
        ["Auto Perfect"] = true,
        ["Auto Favorite"] = false,
        ["Fish Name"] = {
            "Gar Fish",
        },
        ["Auto Accept Trade"] = true,
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
        ["Unlock Ancient Ruin"] = false,
        ["Allowed Sacrifice"] = {
            "Blob Shark",
            "Thin Armor Shark",
            "Ghost Shark",
            "Cryoshade Glider",
        },
        ["FARM_LOC_SECRET_SACRIFICE"] = "Ocean",

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
     ["Potions"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Astral Rod",
    },
    ["Event"] = {
        ["Start Farm"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Event List"] = {
            ["Christmas Cave"] = false,
            "Megalodon Hunt",
            "Ghost Shark Hunt",
            "Shark Hunt",
        },
    },
   ["Enchant"] = {
        ["Auto Enchant"] = true,
        ["Roll Enchant"] = false,
        ["Enchant List"] = {
            "Leprechaun II",
        },
        ["Second Enchant"] = false,
        ["Allowed Sacrifice"] = {
            "Blob Shark",
            "Skeleton Narwhal",
        },
        ["Second Enchant List"] = {
            "Reeler I",
            "Prismatic I",
            "Mutation Hunter II",
        },
        ["Minimum Rod"] = "Ghostfinn Rod",
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

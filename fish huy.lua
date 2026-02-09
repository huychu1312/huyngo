script_key="QLeTKCfDmciNPdpwJRFeUzrWlmYgbTME";
setfpscap(3)
getgenv().tapSimConfig = {
    -- Event Config
    CRAFT_EASY_KEY = true,
    CRAFT_HARD_KEY = true,
    OPEN_GALAXY_LUCKY_BLOCK = true,
    CREATE_LUCKY_BLOCK = { "Weather Lucky Block", "Wisdom Lucky Block", "Starry Lucky Block", "Totem Lucky Block", "Lucky Block" },
    USE_LUCKY_BLOCK = { "Weather Lucky Block", "Wisdom Lucky Block", "Starry Lucky Block", "Totem Lucky Block", "Lucky Block" },
    FIND_ALL_BLOCK_ESSENCE = true,

    -- General Config
    AUTO_UPDATE_RESTART = true,
    STABLE_HATCH = false,  -- uses game hatch delay
    AUTO_EQUIP_BEST = true,
    ADD_FRIEND = true,
    MAX_REBIRTH = math.huge,
    REBIRTH_DELAY = 120,  -- Seconds
    REDEEM_CODE = { "russo", "lucky", "tacos", "enchant", "HTH" },
    OPEN_EGG = { "Cyberpunk", "Lucky Event" },
    UNLOCK_WORLD_2_BEST_EGG = false,  -- change true if farm best egg, false if event egg

    BUY_GAMEPASS = { "SecretHunter", "MagicEggs", "x8Egg", "+4Equip", "+2Equip", "SuperLucky", "FasterEgg", "Luck", "Storage2", "Storage1" },
    BUY_AUTO_CLICKER = true,
    OPEN_ALL_GIFT = true,
    BUY_MERCHANT = {},
    BUY_GEM_SHOP = { 
        ["RebirthButtons"] = 34, 
        ["ClickMultiplier"] = 20, 
        ["HatchSpeed"] = 5, 
        ["GoldenLuck"] = 6, 
        ["CriticalChance"] = 5, 
        ["AutoClickerSpeed"] = 0, 
        ["DoubleJumps"] = 0 
    },

    ENCHANT_EQUIPPED_ONLY = true,
    AUTO_ENCHANT = { 
        ["Secret I"] = { "Secret Hunter" },
        ["Secret II"] = { "Secret Hunter" },
        ["Secret III"] = { "Secret Hunter" },
    },
    FALLBACK_3_SECRET_HUNTER_ENCHANT = { 
        ["Secret I"] = { "Rainbow Hunter" },
        ["Secret II"] = { "Rainbow Hunter" },
        ["Secret III"] = { "Rainbow Hunter" },
    },

    AUTO_DELETE_EGG_PET = { 
        ["Cyberpunk"] = { "Cyber Bear", "Cyber Deer", "Future Cat", "Evil Future Cat", "Mechanical Eye" },
        ["Lucky Event"] = { "Yellow Luckyblock", "Blue Luckyblock", "Lucky Fairy", "Lucky Angel" },
    },
    KEEP_PET_NAME = { }, 
    KEEP_PET_RARITY = { "Secret I", "Secret II", "Secret III", "Secret X" },
    GOLDEN_PET = { ["Prismatic Luckyblock"] = 6 },  -- ["Pet Name"] = 6 
    RAINBOW_PET = { ["Prismatic Luckyblock"] = 5 },  -- ["Pet Name"] = 5
    USE_ALL_POTIONS = true,
    USE_BOOST = { },  -- "Boost Name"
    USE_TOTEM = { "TotemOfClicks", "TotemOfHatchSpeed", "TotemOfLuck", "TotemOfRebirths", "TotemOfSecretLuck" },

    -- Webhook
    WEBHOOK_PET_RARITY = { "Secret I", "Secret II", "Secret III", "Secret X" },
    WEBHOOK_URL = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
    DISCORD_ID = "993062998652493824",
    SHOW_PUBLIC_DISCORD_ID = true,
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/ffab66f7d96a48c13b12e526b19b37d4.lua"))()

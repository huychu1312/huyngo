script_key="qwhIjrnQcSQLjUUOrAZHQCVQCmflwHDc";
setfpscap(3)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Enchanted Chest", "Anti Bee Egg", "Enchanted Egg", "Fairy Net" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Paradise Egg", "Loquat", "Feijoa", "Pitcher Plant", "Rare Summer Egg", "Common Summer Egg" },
    BUY_EVENT_SHOP = { "Enchanted Chest", "Luminous Sprite", "Drake", "Enchanted Egg", "Enchanted Seed Pack", "Wisp" },
    MAX_EVENT_RESTOCK_SHECKLES = 5_000_000_000_000,
    
    CLAIM_FAIRY_REWARD = { "Enchanted Egg", "Enchanted Seed Pack", "FairyPoints", "Fairy Targeter" },
    PLANT_EVENT_TREES = false,  -- This config will replace most plant related config
    PLACE_COSMETIC = { "Cooking Kit" },
    
    -- General:
    MAX_PLANTS = 250,
    DESTROY_UNTIL_MIN_PLANTS = 250,
    LIMIT_PLANT_SEED = { ["Bamboo"] = 10, ["Coconut"] = 5, ["Mushroom"] = 5, ["Glowthorn"] = 5,
    ["Tomato"] = 5, ["Pumpkin"] = 5, ["Pepper"] = 5, ["Cacao"] = 5,
    ["Apple"] = 5, ["Wispwing"] = 10, ["Romanesco"] = 10, ["Elder Strawberry"] = 10,
    ["Burning Bud"] = 10, ["Giant Pinecone"] = 5, ["Corn"] = 5,
    ["Sugar Apple"] = 5, ["Ember Lily"] = 5, ["Dragon Fruit"] = 5,
    ["Sunbulb"] = 10, ["Orange Tulip"] = 10, ["Blueberry"] = 5,
    ["Watermelon"] = 5, ["Mango"] = 5, ["Cactus"] = 5, ["Strawberry"] = 5,
    ["Beanstalk"] = 10, ["Lightshoot"] = 5, ["Grape"] = 5, ["Daffodil"] = 5,
    ["Aurora Vine"] = 10, ["Aetherfruit"] = 10, }
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = false,
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },
    PLANT_EGGS = { "Enchanted Egg", "Sprout Egg", "Gourmet Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Anti Bee Egg", "Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg" },
    
    BUY_SEED_SHOP = { "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Corn"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Maple Apple", "Sunflower", "Dragon Pepper", "Elephant Ears", "Moon Melon", "Easter Egg", "Moon Mango", "Bone Blossom", "Fossilight", "Sunbulb", "Strawberry", "Dragon Fruit", "Mango" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = { ["Shroomie"] = 8, ["Brown Mouse"] = 4, ["Squirrel"] = 4, ["Grey Mouse"] = 4, "Lemon Lion", "Apple Gazelle", "Peach Wasp", "Chicken Zombie", ["Pixie"] = 8, "Phoenix", "Drake", "Wisp", "Luminous Sprite", "Cockatrice", ["Glimmering Sprite"] = 8, "Gnome", "Griffin", "Golden Goose", "Spriggan", "Junkbot", "Gorilla Chef", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Koi", "Bald Eagle", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", "Seal", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Hyacinth Macaw", "Pack Bee", "Petal Bee", "Bear Bee", "Hamster", "Blood Owl", "Cooked Owl", "Golden Bee", "Owl", "Firefly", "Chicken Zombie", ["Kodama"] = 6, ["Corrupted Kodama"] = 6, ["Blood Kiwi"] = 2, "Capybara", "Starfish", ["Rooster"] = 5, ["Tanchozuru"] = 5, ["Kappa"] = 5 },
    KEEP_PETS_WEIGHT = 5,
    EQUIP_PETS = { ["Glimmering Sprite"] = 8, ["Rooster"] = 5, ["Sunny-Side Chicken"] = 5 },

    BUY_GEAR_SHOP = { "Level Up Lollipop", "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", "Trading Ticket", ["Harvest Tool"] = 10 },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = { "Phoenix", "Cockatrice", "Griffin", "Golden Goose", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox" },
    NOTIFY_PETS_WEIGHT = 5,
    DISCORD_ID = "993062998652493824",
    WEBHOOK_NOTE = "mm cu cac",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,

    KICK_AFTER_GIFT_PET = false,
    GIFT_USERNAME = {},
    GIFT_PET = {},
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))()

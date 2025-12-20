script_key = 'rrUr1yFEU8U0OZ'
getgenv().Config = {
    SERVER_HOP = false, -- true: bật hop server, false: tắt hop server
    DPS_THRESHOLDS = {
        HOUSE1 = { '>0' },
        HOUSE2 = { '>0' },
        HOUSE3 = { '>0' },
        HOUSE4 = { '>0' },
        HOUSE5 = { '>0' },
        HOUSE6 = { '>0' },
    },
    plant = {
        PET_SLOTS = { 1, 2, 3, 4, 5, 6, 7, 8, 9 }, -- slot đặt pet, put pet
        EGG_SLOTS = { 10 }, -- slot đặt trứng , put egg
    },
    SEND_PET = {
        Usernames = { 'zaocancelo' }, --- name1 , name2 , name3 ---
        PetSendInterval = 20,
        SEND_ALL = false, -- true: SEND ALL, false: SEND PET CONFIG ----
        Name_Pet = {'Krampus'}, --HUGE NAME 1 , HUGE NAME 2 , HUGE NAME 3 ---
    },
    SEND_DIAMONDS = {
        Usernames = { 'NguyenVanThuan47' }, --- name1 , name2 , name3 ---
        MinDiamonds = 50000000,
    },
    SEND_ITEM = {
        Usernames = { 'NguyenVanThuan47' }, --- name1 , name2 , name3 ---
        ['Candycane Gift'] = { amount = 36 }, --- number and 'all' ----
        ['Santa Gift'] = { amount = 36 }, --- number and 'all' ----
    },
    SEND_EGGS = {
        Usernames = { 'NguyenVanThuan47' }, --- name1 , name2 , name3 ---
        ['Exclusive Egg 58'] = true,
        ['Hype Egg 2'] = true,
    },
        Webhook = {
        ID = '', -- Discord ID để tag
        IdNames = { 'Gargantuan', 'Titanic' }, -- Pet cần theo dõi
        URL = 'https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r', -- URL webhook private
    },
}
loadstring(game:HttpGet('https://raw.githubusercontent.com/xitrumhub/sucacheo-hub/refs/heads/main/SUCACHEO%20HUB'))()

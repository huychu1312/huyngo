script_key = "CbTDoNWvavqvxghxjmppFNnTArHwmkUt"
getgenv().Config = {
    FARM_MODE = "Crate", -- BattlePass / Crate
    AUTO_RESTART_WHEN_UPDATE = true,
    AUTO_SHUTDOWN_WHEN_HOP_ERROR = false, -- If error please use, please use and check before going offline
    DISPLAY_UI = true,
    REJOIN_WHEN_STUCK_LOADING_AFTER = 300, -- Customize if u find it too fast, depending on your network
    STOP_AUTO_BUY_FINAL_REWARD = false, -- Stop auto buy Raygun in FARM_MODE = "BattlePass"
    WEBHOOK_URL = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
    WEBHOOK_NOTE = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r"
}

-- No edits
task.spawn(function()
    local LastCheck = tick()
    while task.wait() do
        if getgenv().ScriptLoaded then
            break
        end

        pcall(function()
            if LastCheck + 180 <= tick() then
                game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
            end
        end)
    end
end)

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/493f6c6b0b036f044d46ffb43292b15e.lua"))()

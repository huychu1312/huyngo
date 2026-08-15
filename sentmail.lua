if not game:IsLoaded() then
    game.Loaded:Wait()
end
Config = {
    Team = "Pirates",
    FPS = 10,
    Configuration = {
        HopWhenIdle = true,
        HopNear = true,
        FpsBoost = true,
        blackscreen = false,
        FastAttackMode = "Remote"
    },
    Fruit ={
        Sniper = true,
        Fruit = {"Kitsune-Kitsune"},
        EatFruitStore = false
    },
    Items = {
        -- Melees 
        AutoFullyMelees = true,

        -- Swords 
        Saber = false,
        CursedDualKatana = false,

        -- Guns 
        SoulGuitar = false,

        -- Upgrades 

        RaceV2 = false

    },
    Settings = {
        StayInSea2UntilHaveDarkFragments = false
    }
}

repeat wait()spawn(function()loadstring(game:HttpGet("https://raw.githubusercontent.com/hhl29042008-ops/script/refs/heads/main/new"))()end)wait(60)until getgenv().ScriptLoaded

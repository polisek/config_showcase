Config = {}

Config.PlayersOnline = 1

Config.ScrapDestination = vector3(-576.5237, -1639.9725, 19.4127)

--  https://overextended.github.io/docs/ox_lib/Interface/Client/skillcheck
Config.UseMinigame = true -- If false use progress bar
Config.MinigameSetup = {'easy', 'easy','medium'}


-- Give item when demonting.
Config.DemontingPartItems = {
    "scrap",
    "screw",
}

Config.ItemGiveByPart = {
    min=1,
    max=3,
}

Config.LegendaryItem = {
    chance=40, --%
    name="tyre",
    min=1,
    max=4
}

Config.ItemsPrice = {
    ["scrap"] = 100,
    ["screw"] = 50,
    ["tyre"] = 400,
}

Config.Mechanic = {
    model = "a_m_m_farmer_01",
    pos = vector4(1498.9181, -2132.1089, 76.1982, 270.6416),
}

Config.Progress = {
    removepart = 5000, 
    scrapvehicle = 4000,
}
 

-- You must have dispatch.lua set up
Config.PoliceJobs = {"police","sheriff"}
Config.SignalToPolice = {
    removePart = {
        signal = true,
        chance = 5, -- %
    },
    scrapvehicle = {
        signal = true,
        chance = 20, -- %
    },
}

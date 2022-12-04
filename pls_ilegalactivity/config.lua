Config = {}


Config.MarkerSettigs = {
    showMarker = true,
}
Config.DrawTextSettigs = {
    showText = true,
    text = "Hello world!",
}
 

-- Allow script parts
Config.ScriptSettings = {
    scrapvehicles = true,
    sign = true,
    ventilation = true,
    phonebox = true,
    gum_machine = true,
    atm_rob = true,
}
-- Set the number of online players needed for different activities.
Config.PlayersOnline = {
    scrap_vehicle = 1,
    rob_sign = 1,
    rob_vent = 1,
    rob_phonebox = 1,
    rob_gum_machine = 1,
    rob_atm = 1,
} 
-- Set the number of online cops needed for different activities.
-- At the bottom of the file you will find Config.PoliceJob = there you can set all PD jobs.
Config.CopsOnline = {
    scrap_vehicle = 1,
    rob_sign = 1,
    rob_vent = 1,
    rob_phonebox = 1,
    rob_gum_machine = 1,
    rob_atm = 1,
} 


Config.ScrapDestination = vector3(-576.5237, -1639.9725, 19.4127)

-----------------------------------------------
----------- Custom functions ( Scrapyard ) ----
-----------------------------------------------
Config.CustomFunctions = false
-- Custom Check
-- Notify text if false in locale = only_npc_cars -- ,,This vehicle cannot be scrapped"
function CanDeleteVehicleOrRemovePart(vehicle)
    if IsEntityAMissionEntity(vehicle) then
        return false
    else
        return true
    end
end
-- Custom delete vehicle
function DeleteCustomVehicle(vehicle)
    print("CustomDelete: "..vehicle)
    DeleteEntity(vehicle)
end

--  https://overextended.github.io/docs/ox_lib/Interface/Client/skillcheck
-------------------------------
------ Scrap - Minigame -------
-------------------------------
Config.UseMinigame = true -- If false use progress bar ( Only for scrap )
Config.MinigameSetup = {'easy', 'easy','medium'}

----------------------------------
-- Aircon / Ventilation - Minigame
----------------------------------
Config.MinigameSetupVent = {'easy', 'easy','medium','medium', 'easy'}


----------------------------------
-- Phone / Gum machine - Minigame
----------------------------------
Config.MinigameSetupPhone = {'easy', 'easy','medium', 'easy'}

-------------------------
---- Sign robbery -------
-------------------------
Config.MinigameSetupSign = {'easy', 'easy','medium','medium', 'easy', 'easy'}
Config.SignsModels = { "prop_sign_road_05v","prop_sign_road_05a","prop_sign_road_05e","prop_sign_road_02a","prop_sign_road_03l",
"prop_sign_road_03m","prop_sign_road_03e","prop_sign_road_05f" }


----------------------------------
-- Setup items
----------------------------------
Config.screwDriverItem = "screwdriver"
Config.lockPickItem = "lockpick"
Config.termitItem = "termit"

--------------------------------------------------------------------
-- Shop setups
---------------------------------------------------------------------
Config.ShopPrices = {
    screwdriver=50,
    lockpick=60,
    termit=800,
}

--------------------------------------------------------------------
-- Set up a tool shop - If you need  - Buy lockpick and screwdriver
---------------------------------------------------------------------
Config.CreateToolShop = true
-- You buy screwdriver and lockpick
Config.Toolmarket = {
    model = "a_m_m_farmer_01",
    pos = vector4(216.6594, -1523.2748, 29.2913, 273.7194),
    prices = {
        screwdriver = 100,
        lockpick = 50,
    }
}

------------------------------------------------------
-- Set up a black market - If you need  - Buy termit
------------------------------------------------------
Config.CreateBlackMarket = true
-- You buy termit
Config.Blackmarket = {
    model = "a_m_m_farmer_01",
    pos = vector4(49.8505, -1453.3368, 29.3115, 48.6254),
    prices = {
        termit = 1000,
    }
}


--------------------------------------------------------------------
--------------  Scrap vehicle price setup --------------------------
--------------------------------------------------------------------
Config.ItemsPrice = {
    ["scrap"] = 100,
    ["screw"] = 50,
    ["tyre"] = 400,
}
--------------------------------------------
------------- NPCs Shops -------------------
--------------------------------------------
-- You sell scrap this NPC
Config.Mechanic = {
    create = true,
    model = "a_m_m_farmer_01",
    pos = vector4(-1170.5918, -2056.373, 14.3134, 190.4302),
}


--------------------------------------------
-- Give item when demonting - ( Vehicle )
--------------------------------------------
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
----------------------
--- Signs - Give item
----------------------
-- Random
Config.Sign_DemontingPartItems = {
    "scrap",
    "screw",
}
Config.Sign_ItemGiveByPart = {
    min=1,
    max=3,
}
----------------------------------------------------------------------------------------
--- Ventilation - One failure and no one on the server can use the same again.
----------------------------------------------------------------------------------------
Config.Vent_DemontingPartItems = {
    "scrap",
    "screw",
}
Config.Vent_ItemGiveByPart = {
    min=5,
    max=15,
}

----------------------
--- Phone - Give item
-----------------------
Config.Phone_DemontingPartItems = {
    "money",
}
Config.Phone_ItemGiveByPart = {
    min=50,
    max=150,
}

----------------------
--- Gum machine 
----------------------
Config.Gum_DemontingPartItems = {
    "money",
}
Config.Gum_ItemGiveByPart = {
    min=1,
    max=100,
}

----------------------
--- ATM Setup
----------------------
Config.ATM_Rob_Money_Per_5sec = 300 
Config.ATM_Rob_CashSetup_Max = 3000
----------------------
-- Progress bars
----------------------

Config.Progress = {
    removepart = 5000, 
    scrapvehicle = 4000,
    signRemove = 10000,
    ventRob = 10000,
    phoneRob = 10000,
    gumRob = 10000,
    termit = 5000,
}
 


--------------------------------------------
-- You must have dispatch.lua set up
--------------------------------------------
Config.PoliceJobs = {"police","sheriff"}
Config.SignalToPolice = {
    removePart = {
        signal = true,
        chance = 10, -- %
    },
    scrapvehicle = {
        signal = true,
        chance = 20, -- %
    },
    sign = {
        signal = true,
        chance = 80, -- %
    },
    vent = {
        signal = true,
        chance = 90, -- %
    },
    phone = {
        signal = true,
        chance = 80, -- %
    },
    gum = {
        signal = true,
        chance = 50, -- %
    },
    -- ATM Explosion every robbery.
}
-------------------------------------------------------
-- Use in dispatch.lua if (type == signal_def)
-------------------------------------------------------

Config.PoliceSignalDefinition = {
    vehicle_part_remove = "vehpartremove",
    vehicle_scrap = "scrapvehicle",
    rob_sign = "sign_rob",
    rob_vent = "vent_rob",
    rob_phone = "phone_rob",
    rob_gummachine = "gum_machine_rob",
    rob_atm_rob = "atm_rob",
}

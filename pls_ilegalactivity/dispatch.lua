RegisterNetEvent("pls_ilegalactivity:client:signalToPolice")
AddEventHandler("pls_ilegalactivity:client:signalToPolice",function(whatsignal)
    if whatsignal == Config.PoliceSignalDefinition.rob_atm_rob then
        -- Add your dispatch code
        -- Example
        /*
            Example
            local data = exports['cd_dispatch']:GetPlayerInfo()
            TriggerServerEvent('cd_dispatch:AddNotification', {
                job_table = Config.PoliceJobs, 
                coords = data.coords,
                title = '10-XX - Scrap car',
                message = 'A '..data.sex..' steals a car '..data.street, 
                flash = 0,
                unique_id = tostring(math.random(0000000,9999999)),
                blip = {
                    sprite = 431, 
                    scale = 1.2, 
                    colour = 3,
                    flashes = false, 
                    text = '10-XX - Scrap car',
                    time = (5*60*1000),
                    sound = 1,
                }
            })
        */
        print("Dispatch call "..whatsignal)
    elseif whatsignal == Config.PoliceSignalDefinition.rob_gummachine then
        -- Add your dispatch code
        print("Dispatch call "..whatsignal)
    elseif whatsignal == Config.PoliceSignalDefinition.rob_phone then
        -- Add your dispatch code
        print("Dispatch call "..whatsignal)
    elseif whatsignal == Config.PoliceSignalDefinition.rob_vent then
        -- Add your dispatch code
        print("Dispatch call "..whatsignal)
    elseif whatsignal == Config.PoliceSignalDefinition.rob_sign then
        -- Add your dispatch code
        print("Dispatch call "..whatsignal)
    elseif whatsignal == Config.PoliceSignalDefinition.vehicle_part_remove then
        -- Add your dispatch code
        print("Dispatch call "..whatsignal)
    elseif whatsignal == Config.PoliceSignalDefinition.vehicle_scrap then
        -- Add your dispatch code
        print("Dispatch call "..whatsignal)
    end
end)

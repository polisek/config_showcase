RegisterNetEvent("pls_ilegalactivity:client:signalToPolice")
AddEventHandler("pls_ilegalactivity:client:signalToPolice",function(whatsignal)
    if whatsignal == Config.PoliceSignalDefinition.rob_atm_rob then
        -- Add your dispatch code
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

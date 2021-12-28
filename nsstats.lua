-- NS100#0001
Citizen.CreateThread(function()
    while IsPedOnFoot(PlayerPedId()) do
        Citizen.Wait(5)
        StatSetInt('MP0_SHOOTING_ABILITY', 120, true)
        StatSetInt('MP0_STAMINA', 100, true)
        StatSetInt('MP0_LUNG_CAPACITY', 100, true)
        StatSetInt('MP0_STEALTH_ABILITY', 100, true)
        -- Citizen.Wait(2000)
    if not IsPedOnFoot(PlayerPedId()) then
        Citizen.Wait(100000)
    end
end
end)

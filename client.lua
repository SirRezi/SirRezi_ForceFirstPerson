local firstPersonCam = 4

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        DisableControlAction(0, 0x0F39, true)

        if GetFollowPedCamViewMode() ~= firstPersonCam then
            SetFollowPedCamViewMode(firstPersonCam)
        end

        if IsControlPressed(0, 25) then
            if GetFollowPedCamViewMode() ~= firstPersonCam then
                SetFollowPedCamViewMode(firstPersonCam)
            end
        end
    end
end)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        if IsPedInAnyVehicle(PlayerPedId(), false) then
            if GetFollowVehicleCamViewMode() ~= firstPersonCam then
                SetFollowVehicleCamViewMode(firstPersonCam)
            end
        end
    end
end)

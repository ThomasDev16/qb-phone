local QBCore = exports['qb-core']:GetCoreObject()

RegisterNUICallback('GetCurrentLawyers', function(_, cb)
    QBCore.Functions.TriggerCallback('qb-phone:server:GetCurrentLawyers', function(lawyers)
        cb(lawyers)
    end)
end)

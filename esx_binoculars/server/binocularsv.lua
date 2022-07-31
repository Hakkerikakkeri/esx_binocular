ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


ESX.RegisterUsableItem('binocular', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    local binocular = xPlayer.getInventoryItem('binocular')
    TriggerClientEvent('esx_binocular:active', source)
end)
ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('esx_garage:viewVehicles')
AddEventHandler('esx_garage:viewVehicles', function(coords, heading, garage)
    local src = source
	local xPlayer = ESX.GetPlayerFromId(src)
    local vehicles = {}
    local aparcado = 0 
    local stored = 0
    local state = 1
    local garage = 'housing'

    if not garage then 
        garage = 'custom' 
    end

    local identifier = xPlayer.identifier

    MySQL.Async.fetchAll("SELECT * FROM owned_vehicles WHERE owner=@identifier AND state=@state AND garage=@garage AND aparcado=@aparcado AND stored=@stored",{['@identifier'] = xPlayer.getIdentifier(), ['@garage'] = garage, ['@aparcado'] = aparcado, ['@state'] = state, ['@stored'] = stored}, function(result) 
        for k, v in pairs(result) do
            if Config.IndependentGarage then
                if v['garage'] == garage then
                    table.insert(vehicles, v)
                end
            else
                table.insert(vehicles, v)
            end
        end
        if #vehicles >= 1 then
            if json.decode(vehicles[1].vehicle).model then
                TriggerClientEvent('esx_garage:view', src, vehicles, coords, heading)
            else
                pNotify(src, Strings['no_vehicle'], 'error', 1500)
            end
        else
            pNotify(src, Strings['no_vehicle'], 'error', 1500)
        end
	end)
end)

-- RegisterServerEvent('esx_garage:impound')
-- AddEventHandler('esx_garage:impound', function(vehicleSpawn)
--     local xPlayer = ESX.GetPlayerFromId(source)

--     MySQL.Async.fetchAll('SELECT * FROM owned_vehicles WHERE owner=@identifier AND state=true AND job=""',{['@identifier'] = xPlayer.getIdentifier()}, function(result) 
--         local impounded = {}
--         for k, v in pairs(result) do
--             table.insert(impounded, v)
--         end
--         TriggerClientEvent('esx_garage:openImpound', xPlayer.source, vehicleSpawn, impounded)
--     end)
-- end)

RegisterServerEvent('esx_garage:storeVehicle')
AddEventHandler('esx_garage:storeVehicle', function(vehicleInfo, vehicleDamages, garage)
    local xPlayer = ESX.GetPlayerFromId(source)
    local aparcado = 0 -- StopDespawn
    local stored = 0
    local state = 1

    if not garage then garage = 'custom' end
    MySQL.Async.fetchAll('SELECT * FROM owned_vehicles WHERE owner=@identifier AND plate=@plate',{['@identifier'] = xPlayer.identifier, ['@plate'] = vehicleInfo.plate}, function(result) 
        if result then
            if #result > 0 then
                if vehicleInfo['model'] == json.decode(result[1]['vehicle'])['model'] then
                    MySQL.Sync.execute("UPDATE owned_vehicles SET vehicle=@vehicle, damages=@damages, state=@state, garage=@garage, aparcado=@aparcado, stored=@stored WHERE plate=@plate",{['@vehicle'] = json.encode(vehicleInfo), ['@damages'] = vehicleDamages, ['@plate'] = vehicleInfo.plate, ['@garage'] = garage, ['@aparcado'] = aparcado, ['@state'] = state, ['@stored'] = stored})
                    TriggerClientEvent('esx_garage:stored', xPlayer.source)
                else
                    print(owner .. ' tried to store a vehicle with a different model. Probably cheat engine.\n')
                end
            else
                pNotify(xPlayer.source, Strings['not_your'], 'error', 2500)
            end
        else
            pNotify(xPlayer.source, Strings['not_your'], 'error', 2500)
        end
    end)
end)

RegisterServerEvent('esx_garage:takeOut')
AddEventHandler('esx_garage:takeOut', function(vehicleInfo, coords, heading)
    print('takeout')
    local aparcado = 0-- StopDespawn
    local stored = 0
    local state = 0
    local garage = "A"
    local xPlayer = ESX.GetPlayerFromId(source)
    MySQL.Sync.execute("UPDATE owned_vehicles SET state=@state, garage=@garage, aparcado=@aparcado, stored=@stored WHERE plate=@plate",{['@plate'] = vehicleInfo.plate, ['@garage'] = garage, ['@aparcado'] = aparcado, ['@state'] = state, ['@stored'] = stored})
    TriggerClientEvent('esx_garage:spawnVehicle', xPlayer.source, vehicleInfo, coords, heading) -- Config.Garage[garage].coords, Config.Garage[garage].heading
end)

-- RegisterServerEvent('esx_garage:getImpounded')
-- AddEventHandler('esx_garage:getImpounded', function(coords, heading, car)
--     local xPlayer = ESX.GetPlayerFromId(source)
--     if xPlayer.getMoney() >= Config.ImpoundPrice then
--         xPlayer.removeMoney(Config.ImpoundPrice)
--         TriggerClientEvent('esx_garage:spawnVehicle', xPlayer.source, car, coords, heading)
--     else
--         pNotify(xPlayer.source, Strings['no_money'], 'error', 2500)
--     end
-- end)

pNotify = function(src, message, messagetype, messagetimeout)
    TriggerClientEvent("pNotify:SendNotification", src, {
        text = (message),
        type = messagetype,
        timeout = (messagetimeout),
        layout = "bottomCenter",
        queue = "global"
    })
end
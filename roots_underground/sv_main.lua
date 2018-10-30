ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('esx_bikerjob:handcuff')
AddEventHandler('esx_bikerjob:handcuff', function(target)
  TriggerClientEvent('esx_bikerjob:handcuff', target)
end)

RegisterServerEvent('esx_bikerjob:drag')
AddEventHandler('esx_bikerjob:drag', function(target)
  local _source = source
  TriggerClientEvent('esx_bikerjob:drag', target, _source)
end)

RegisterServerEvent('esx_bikerjob:putInVehicle')
AddEventHandler('esx_bikerjob:putInVehicle', function(target)
  TriggerClientEvent('esx_bikerjob:putInVehicle', target)
end)

RegisterServerEvent('esx_bikerjob:OutVehicle')
AddEventHandler('esx_bikerjob:OutVehicle', function(target)
    TriggerClientEvent('esx_bikerjob:OutVehicle', target)
end)

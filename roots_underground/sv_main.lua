ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('esx_mafiajob:handcuff')
AddEventHandler('esx_mafiajob:handcuff', function(target)
  TriggerClientEvent('esx_mafiajob:handcuff', target)
end)

RegisterServerEvent('esx_mafiajob:drag')
AddEventHandler('esx_mafiajob:drag', function(target)
  local _source = source
  TriggerClientEvent('esx_mafiajob:drag', target, _source)
end)

RegisterServerEvent('esx_mafiajob:putInVehicle')
AddEventHandler('esx_mafiajob:putInVehicle', function(target)
  TriggerClientEvent('esx_mafiajob:putInVehicle', target)
end)

RegisterServerEvent('esx_mafiajob:OutVehicle')
AddEventHandler('esx_mafiajob:OutVehicle', function(target)
    TriggerClientEvent('esx_mafiajob:OutVehicle', target)
end)
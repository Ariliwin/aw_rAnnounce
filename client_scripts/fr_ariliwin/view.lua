--NE TOUCHE PAS EN DESSOUS DE CETTE LIGNE OU TU FOUS TOUT EN L'AIR.
--NE SOIS PAS STUPIDE ET NE TE PLAINS PAS D'ÊTRE BRISÉ SI TU AS TOUCHÉ LES LIGNES DU DESSOUS.
ESX = nil
Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(0)
    end
end)

RegisterNetEvent('annonce')
AddEventHandler('annonce', function(title, msg, sec)
    ESX.Scaleform.ShowFreemodeMessage(title, msg, sec)
end)

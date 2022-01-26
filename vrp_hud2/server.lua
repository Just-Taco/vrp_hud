local Proxy = module("vrp", "lib/Proxy")
vRP = Proxy.getInterface("vRP")

RegisterServerEvent("vrp_hud2:status")
AddEventHandler("vrp_hud2:status", function()
    local user_id = vRP.getUserId({source})
    TriggerClientEvent("vrp_hud2:return", source, vRP.getHunger({user_id}), vRP.getThirst({user_id}))
end)
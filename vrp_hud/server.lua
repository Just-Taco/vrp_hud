local Proxy = module("vrp", "lib/Proxy")
vRP = Proxy.getInterface("vRP")

RegisterServerEvent("vrp_hud:status")
AddEventHandler("vrp_hud:status", function()
    local user_id = vRP.getUserId({source})
    TriggerClientEvent("vrp_hud:return", source, vRP.getHunger({user_id}), vRP.getThirst({user_id}))
end)
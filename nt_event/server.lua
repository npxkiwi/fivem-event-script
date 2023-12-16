
RegisterServerEvent("nt_event:checkace")
AddEventHandler("nt_event:checkace", function(param)

    if IsPlayerAceAllowed(source, "administrator") then
        TriggerClientEvent("chatMessage", -1, "^7[^1Event Information^7]^2", {0,0,0}, param.. " ".. Config.discordlink)
    else
        TriggerClientEvent("pNotify:SendNotification", -1, {
            text = "Du har ikke adgang til dette!",
            type = "error",
            queue = "lmao",
            timeout = 10000,
            layout = "bottomCenter"
        })
    end
end)

RegisterServerEvent("nt_event:checkace2")
AddEventHandler("nt_event:checkace2", function()

    if IsPlayerAceAllowed(source, "administrator") then
        TriggerClientEvent("chatMessage", -1, "^7[^1Event Information^7]^2", {0,0,0},"Eventet slutter nu! "..Config.discordlink)
    else 
        TriggerClientEvent("pNotify:SendNotification", -1, {
            text = "Du har ikke adgang til dette!",
            type = "error",
            queue = "lmao",
            timeout = 10000,
            layout = "bottomCenter"
        })
    end
end)
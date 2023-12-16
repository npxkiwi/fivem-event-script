RegisterCommand('event:opret', function (source, args)
    TriggerServerEvent('nt_event:checkace', table.concat(args, " "))
end)

RegisterCommand('event:slut', function (source)
    TriggerServerEvent('nt_event:checkace2')
end)

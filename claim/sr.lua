
RegisterCommand("Claim949", function(source, args)
    local src = source
    TriggerClientEvent('chatMessage', -1, GetPlayerName(src).. "(ID: " .. src .. ") " .. "^3Claimed Postal 949 ".. table.concat(args, " ", 1))
    TriggerClientEvent('chatMessage', source, "[^1SERVER^0]Make sure you do /d8 to check to see if your property postal is available & do /Claimover to put the property back up for vacancy")
    TriggerClientEvent("sendnui949",source)
end)

RegisterCommand("Claim1035", function(source, args)
    local src = source
    TriggerClientEvent('chatMessage', -1, GetPlayerName(src).. "(ID: " .. src .. ") " .. "^3Claimed Postal 1035 ".. table.concat(args, " ", 1))
    TriggerClientEvent('chatMessage', source, "[^1SERVER^0]Make sure you do /d8 to check to see if your property postal is available & do /Claimover to put the property back up for vacancy")
    TriggerClientEvent("sendnui1035",source)
end)

RegisterCommand("Claim692", function(source, args)
    local src = source
    TriggerClientEvent('chatMessage', -1, GetPlayerName(src).. "(ID: " .. src .. ") " .. "^3Claimed Postal 492 ".. table.concat(args, " ", 1))
    TriggerClientEvent('chatMessage', source, "[^1SERVER^0]Make sure you do /d8 to check to see if your property postal is available & do /Claimover to put the property back up for vacancy")
    TriggerClientEvent("sendnui692",source)
end)

RegisterCommand("Claim421", function(source, args)
    local src = source
    TriggerClientEvent('chatMessage', -1, GetPlayerName(src).. "(ID: " .. src .. ") " .. "^3Claimed Postal 421 ".. table.concat(args, " ", 1))
    TriggerClientEvent('chatMessage', source, "[^1SERVER^0]Make sure you do /d8 to check to see if your property postal is available & do /Claimover to put the property back up for vacancy")
    TriggerClientEvent("sendnui421",source)
end)

RegisterCommand("Claim436", function(source, args)
    local src = source
    TriggerClientEvent('chatMessage', -1, GetPlayerName(src).. "(ID: " .. src .. ") " .. "^3Claimed Postal 436 ".. table.concat(args, " ", 1))
    TriggerClientEvent('chatMessage', source, "[^1SERVER^0]Make sure you do /d8 to check to see if your property postal is available & do /Claimover to put the property back up for vacancy")
    TriggerClientEvent("sendnui436",source)
end)

RegisterCommand("Claim445n1", function(source, args)
    local src = source
    TriggerClientEvent('chatMessage', -1, GetPlayerName(src).. "(ID: " .. src .. ") " .. "^3Claimed Postal 445 number 1 ".. table.concat(args, " ", 1))
    TriggerClientEvent('chatMessage', source, "[^1SERVER^0]Make sure you do /d8 to check to see if your property postal is available & do /Claimover to put the property back up for vacancy")
    TriggerClientEvent("sendnui445n1",source)
end)

RegisterCommand("Claim447n2", function(source, args)
    local src = source
    TriggerClientEvent('chatMessage', -1, GetPlayerName(src).. "(ID: " .. src .. ") " .. "^3Claimed Postal 447 number 2 ".. table.concat(args, " ", 1))
    TriggerClientEvent('chatMessage', source, "[^1SERVER^0]Make sure you do /d8 to check to see if your property postal is available & do /Claimover to put the property back up for vacancy")
    TriggerClientEvent("sendnui447n2",source)
end)

--RegisterCommand("Claimover", function(source, args)
 --   local src = source
   -- TriggerClientEvent('chatMessage', source, "[^1SERVER^0]You have now finished roleplaying. Said house will now go back Vacant")
      --  TriggerClientEvent("finishnui",source)
--end)
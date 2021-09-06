local display = false

local player = GetPlayerName(source) 

RegisterCommand("d8", function(source, args)
Citizen.CreateThread(function()
       SetDisplay(true)
   end)
end)

RegisterNetEvent("sendnui1035")
AddEventHandler("sendnui1035", function(data)
   SetDisplay(true)
   SendNUIMessage({
    hello = "world",
    action = "enable1035"
    })
end)

RegisterNetEvent("sendnui949")
AddEventHandler("sendnui949", function(data)
   SetDisplay(true)
   SendNUIMessage({
    hello = "world",
    action = "enable949"
    })
end)

RegisterNetEvent("sendnui421")
AddEventHandler("sendnui421", function(data)
   SetDisplay(true)
   SendNUIMessage({
    hello = "world",
    action = "showMessage"
    })
end)

RegisterNetEvent("sendnui436")
AddEventHandler("sendnui436", function(data)
   SetDisplay(true)
   SendNUIMessage({
    hello = "world",
    action = "showMessagess"
    })
end)

RegisterNetEvent("sendnui692")
AddEventHandler("sendnui692", function(data)
   SetDisplay(true)
   SendNUIMessage({
    hello = "world",
    action = "enable692"
    })
end)

RegisterNetEvent("sendnui445n1")
AddEventHandler("sendnui445n1", function(data)
   SetDisplay(true)
   SendNUIMessage({
    hello = "world",
    action = "enable445n1"
    })
end)

RegisterNetEvent("sendnui447n2")
AddEventHandler("sendnui447n2", function(data)
   SetDisplay(true)
   SendNUIMessage({
    hello = "world",
    action = "enable447n2"
    })
end)

RegisterNetEvent("finishnui")
AddEventHandler("finishnui", function(data)
   SetDisplay(true)
   SendNUIMessage({
    hello = "world",
    action = "showMessages"
    })
end)




RegisterNUICallback("exit", function(data)
    SetDisplay(false)
end)

function SetDisplay(bool)
    display = bool
    SetNuiFocus(bool, bool)
    SendNUIMessage({
        type = "ui",
        status = bool,
    })
end



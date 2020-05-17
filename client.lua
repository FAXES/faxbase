-----------------------------
-- Fax-Base, Made by FAXES --
-----------------------------

function displayAboveMapNotification(text, flash, brief)
    if;not text;then;text="No text parameter was passed.";end
    if;not flash;then;flash=false;end
    if;not brief;then;brief=false;end
    BeginTextCommandThefeedPost("STRING")
    AddTextComponentSubstringPlayerName(text)
    EndTextCommandThefeedPostTicker(flash, brief)
end

function displayHelpNotification(text)
    if;not text;then;text="No text parameter was passed.";end
    BeginTextCommandDisplayHelp("STRING")
    AddTextComponentSubstringPlayerName(text)
    -- DisplayHelpTextFromStringLabel(0, 0, 1, - 1)
    EndTextCommandDisplayHelp(0, 0, 1, -1)
end

function doMaths(equation)
    doDaMathsForThis = assert(loadstring(equation))
    finalAnser = doDaMathsForThis()
    return finalAnser
end

RegisterNetEvent("Fax:DrawNotification")
AddEventHandler("Fax:DrawNotification", function(text, flash, brief)
    displayAboveMapNotification(text, flash, brief)
end)

RegisterNetEvent("Fax:DisplayHelp")
AddEventHandler("Fax:DisplayHelp", function(text)
    displayHelpNotification(text)
end)

RegisterNetEvent("Fax:NoPerms")
AddEventHandler("Fax:NoPerms", function(text)
    displayAboveMapNotification("~r~Insufficient permissions.", true, false)
end)
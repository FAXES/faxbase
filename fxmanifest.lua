-----------------------------
-- Fax-Base, Made by FAXES --
-----------------------------

--[[

    This resource is a developer resource mainly filled with exports to help support other scripts. If you're
    a developer feel free to use this to help your own resources.

    IMPORTANT INFORMATION!
    - By using this script you agree to the license (License.md file)
    - Make sure to NOT change the name of this resource. It must be named 'faxbase'
    
    HELPFUL LINKS:
    - Docs: https://docs.faxes.zone/public-releases/fax-base
    - FAXES Discord: http://faxes.zone/discord
    - Github: https://github.com/FAXES/faxbase
--]]

fx_version 'bodacious'
games 'gta5'

author 'FAXES'
description 'This resource is a developer resource mainly filled with exports to help support other scripts.'

client_script 'client.lua'
-- server_script 'server.lua'

-- Client Exports
export "displayAboveMapNotification"    -- exports.faxbase:displayAboveMapNotification(text, flash, brief)
export "displayHelpNotification"        -- exports.faxbase:displayHelpNotification(text)
export "doMaths"                        -- exports.faxbase:doMaths(equation)
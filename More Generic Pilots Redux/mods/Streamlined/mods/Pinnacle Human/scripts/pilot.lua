-- this line just gets the file path for your mod, so you can find all your files easily.
local path = mod_loader.mods[modApi.currentMod].resourcePath

-- read out other files and add what they return to variables.
local personalities = require(path .."scripts/libs/personality")

-- Load dialogue for Pinnacle Human pilot
local dialog_pinnacleh = require(path .. "scripts/dialog_pinnacleh")
local personality_pinnacleh = CreatePilotPersonality("PinnacleHuman")
personality_pinnacleh:AddDialogTable(dialog_pinnacleh)
Personality["PinnacleHuman"] = personality_pinnacleh

-- add pilot images 
modApi:appendAsset("img/portraits/npcs/iceh.png", path .. "img/portraits/npcs/iceh.png")
modApi:appendAsset("img/portraits/npcs/iceh_2.png", path .. "img/portraits/npcs/iceh_2.png")
modApi:appendAsset("img/portraits/npcs/iceh_blink.png", path .. "img/portraits/npcs/iceh_blink.png")


CreatePilot{
    Id = "Pilot_PinnacleHuman",
    Personality = "PinnacleHuman",
    Rarity = 0,
    Cost = 1,
    Sex = SEX_FEMALE,
    Portrait = "npcs/iceh",
    Voice = "/voice/pinnacle",
}

modApi:addPilotDrop{id = "Pilot_PinnacleHuman", recruit = true}


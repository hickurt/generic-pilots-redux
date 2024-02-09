-- this line just gets the file path for your mod, so you can find all your files easily.
local path = mod_loader.mods[modApi.currentMod].resourcePath

-- read out other files and add what they return to variables.
local personalities = require(path .."scripts/libs/personality")

-- Load dialogue for Merc pilot
local dialog_merc = require(path .. "scripts/dialog_merc")
local personality_merc = CreatePilotPersonality("CorpMerc")
personality_merc:AddDialogTable(dialog_merc)
Personality["CorpMerc"] = personality_merc

-- add pilot images 
modApi:appendAsset("img/portraits/npcs/merc1.png", path .."img/portraits/npcs/merc1.png")
modApi:appendAsset("img/portraits/npcs/merc1_2.png", path .."img/portraits/npcs/merc1_2.png")
modApi:appendAsset("img/portraits/npcs/merc1_blink.png", path .."img/portraits/npcs/merc1_blink.png")


CreatePilot{
	Id = "Pilot_Merc1",
	Personality = "CorpMerc",
	Rarity = 0,
	Cost = 1,
	Portrait = "npcs/merc1",
	Voice = "/voice/archive",
}


modApi:addPilotDrop{id = "Pilot_Merc1", recruit = true }


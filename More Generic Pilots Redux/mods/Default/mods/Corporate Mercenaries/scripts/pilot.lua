-- this line just gets the file path for your mod, so you can find all your files easily.
local path = mod_loader.mods[modApi.currentMod].resourcePath

-- read out other files and add what they return to variables.
local personalities = require(path .."scripts/libs/personality")
local dialog = require(path .."scripts/dialog")


-- add pilot images 
modApi:appendAsset("img/portraits/npcs/merc1.png", path .."img/portraits/npcs/merc1.png")
modApi:appendAsset("img/portraits/npcs/merc1_2.png", path .."img/portraits/npcs/merc1_2.png")
modApi:appendAsset("img/portraits/npcs/merc1_blink.png", path .."img/portraits/npcs/merc1_blink.png")

modApi:appendAsset("img/portraits/npcs/merc2.png", path .."img/portraits/npcs/merc2.png")
modApi:appendAsset("img/portraits/npcs/merc2_2.png", path .."img/portraits/npcs/merc2_2.png")
modApi:appendAsset("img/portraits/npcs/merc2_blink.png", path .."img/portraits/npcs/merc2_blink.png")


-- create personality
local personality = CreatePilotPersonality("CorpMerc")
personality:AddDialogTable(dialog)

-- add our personality to the global personality table
Personality["CorpMerc"] = personality

CreatePilot{
	Id = "Pilot_Merc1",
	Personality = "CorpMerc",
	Rarity = 0,
	Cost = 1,
	Portrait = "npcs/merc1",
	Voice = "/voice/archive",
}

CreatePilot{
	Id = "Pilot_Merc2",
	Personality = "CorpMerc",
	Rarity = 0,
	Cost = 1,
	Portrait = "npcs/merc2",
	Voice = "/voice/archive",
}


modApi:addPilotDrop{id = "Pilot_Merc1", recruit = true }

modApi:addPilotDrop{id = "Pilot_Merc2", recruit = true }

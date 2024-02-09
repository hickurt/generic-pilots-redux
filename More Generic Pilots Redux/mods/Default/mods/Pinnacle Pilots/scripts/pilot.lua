-- this line just gets the file path for your mod, so you can find all your files easily.
local path = mod_loader.mods[modApi.currentMod].resourcePath

-- read out other files and add what they return to variables.
local personalities = require(path .."scripts/libs/personality")
local dialog = require(path .."scripts/dialog")

-- add pilot images 
modApi:appendAsset("img/portraits/npcs/ice2.png", path .."img/portraits/npcs/ice2.png")
modApi:appendAsset("img/portraits/npcs/ice2_2.png", path .."img/portraits/npcs/ice2_2.png")
modApi:appendAsset("img/portraits/npcs/ice2_blink.png", path .."img/portraits/npcs/ice2_blink.png")

modApi:appendAsset("img/portraits/npcs/ice3.png", path .."img/portraits/npcs/ice3.png")
modApi:appendAsset("img/portraits/npcs/ice3_2.png", path .."img/portraits/npcs/ice3_2.png")
modApi:appendAsset("img/portraits/npcs/ice3_blink.png", path .."img/portraits/npcs/ice3_blink.png")

modApi:appendAsset("img/portraits/npcs/iceh.png", path .."img/portraits/npcs/iceh.png")
modApi:appendAsset("img/portraits/npcs/iceh_2.png", path .."img/portraits/npcs/iceh_2.png")
modApi:appendAsset("img/portraits/npcs/iceh_blink.png", path .."img/portraits/npcs/iceh_blink.png")

-- create personality
local personality = CreatePilotPersonality("PinnacleHuman")
personality:AddDialogTable(dialog)

-- add our personality to the global personality table
Personality["PinnacleHuman"] = personality

CreatePilot{
	Id = "Pilot_Pinnacle2",
	Personality = "Pinnacle",
	Rarity = 0,
	Cost = 1,
	Sex = SEX_AI,
	Portrait = "npcs/ice2",
	Voice = "/voice/pinnacle",
}

CreatePilot{
	Id = "Pilot_Pinnacle3",
	Personality = "Pinnacle",
	Rarity = 0,
	Cost = 1,
	Sex = SEX_AI,
	Portrait = "npcs/ice3",
	Voice = "/voice/pinnacle",
}

CreatePilot{
	Id = "Pilot_PinnacleHuman",
	Personality = "PinnacleHuman",
	Rarity = 0,
	Cost = 1,
	Sex = SEX_FEMALE,
	Portrait = "npcs/iceh",
	Voice = "/voice/pinnacle",
}


modApi:addPilotDrop{id = "Pilot_Pinnacle2", recruit = true }

modApi:addPilotDrop{id = "Pilot_Pinnacle3", recruit = true }

modApi:addPilotDrop{id = "Pilot_PinnacleHuman", recruit = true }
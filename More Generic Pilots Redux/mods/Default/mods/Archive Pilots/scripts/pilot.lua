-- this line just gets the file path for your mod, so you can find all your files easily.
local path = mod_loader.mods[modApi.currentMod].resourcePath

-- read out other files and add what they return to variables.

-- add pilot images 
modApi:appendAsset("img/portraits/npcs/grass2.png", path .."img/portraits/npcs/grass2.png")
modApi:appendAsset("img/portraits/npcs/grass2_2.png", path .."img/portraits/npcs/grass2_2.png")
modApi:appendAsset("img/portraits/npcs/grass2_blink.png", path .."img/portraits/npcs/grass2_blink.png")

modApi:appendAsset("img/portraits/npcs/grass3.png", path .."img/portraits/npcs/grass3.png")
modApi:appendAsset("img/portraits/npcs/grass3_2.png", path .."img/portraits/npcs/grass3_2.png")
modApi:appendAsset("img/portraits/npcs/grass3_blink.png", path .."img/portraits/npcs/grass3_blink.png")


CreatePilot{
	Id = "Pilot_Archive2",
	Personality = "Archive",
	Rarity = 0,
	Cost = 1,
	Sex = SEX_FEMALE,
	Portrait = "npcs/grass2",
	Voice = "/voice/archive",
}

CreatePilot{
	Id = "Pilot_Archive3",
	Personality = "Archive",
	Rarity = 0,
	Cost = 1,
	Sex = SEX_FEMALE,
	Portrait = "npcs/grass3",
	Voice = "/voice/archive",
}


modApi:addPilotDrop{id = "Pilot_Archive2", recruit = true }

modApi:addPilotDrop{id = "Pilot_Archive3", recruit = true }
local mod = {
	id = "more_generic_pinnacle",
	name = "Pinnacle Pilots",
	version = "1.0",
	icon = "img/icon.png",
	description = "Toggles additional Pinnacle sprites.",
}


function mod:init()
	require(self.scriptPath.."pilot")	
end


function mod:load(options, version)
end

return mod


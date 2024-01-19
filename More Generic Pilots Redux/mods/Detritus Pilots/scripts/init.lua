local mod = {
	id = "more_generic_detritus",
	name = "Detritus Pilots",
	version = "1.0",
	modApiVersion = "2.9.1",
	icon = "img/icon.png",
	description = "Toggles additional Detritus sprites.",
}


function mod:init()
	require(self.scriptPath.."pilot")	
end


function mod:load(options, version)
end

return mod


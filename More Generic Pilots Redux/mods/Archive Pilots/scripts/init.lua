local mod = {
	id = "more_generic_archive",
	name = "Archive Pilots",
	version = "1.0",
	modApiVersion = "2.9.1",
	icon = "img/icon.png",
	description = "Toggles additional Archive sprites.",
}


function mod:init()
	require(self.scriptPath.."pilot")	
end


function mod:load(options, version)
end

return mod


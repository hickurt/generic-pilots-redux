local mod = {
	id = "more_generic_streamlined_pinnacleh",
	name = "Pinnacle Human",
	version = "1.0",
	icon = "img/icon.png",
	description = "Toggles Pinnacle Human.",
	enabled = false,
}


function mod:init()
	require(self.scriptPath.."pilot")	
end


function mod:load(options, version)
end

return mod

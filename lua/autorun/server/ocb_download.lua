local snds, dirs =file.Find( "sound/ocb/*", "GAME" )

for k,v in pairs(snds) do
	ServerLog( "Loaded OCB file: " .. v .. "\r\n")
	
	resource.AddSingleFile( "sound/ocb/" .. v )
  util.PrecacheSound("sound/ocb/" .. v)
end

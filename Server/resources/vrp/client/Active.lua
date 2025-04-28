-----------------------------------------------------------------------------------------------------------------------------------------
-- ACTIVE
-----------------------------------------------------------------------------------------------------------------------------------------
RegisterNetEvent("vRP:Active")
AddEventHandler("vRP:Active", function(Passport, Name)
	SetDiscordAppId(1118682630129451150)
	SetDiscordRichPresenceAsset("hensa")
	SetRichPresence("#"..Passport.." "..Name)
	SetDiscordRichPresenceAssetText("Hensa")
	SetDiscordRichPresenceAssetSmall("hensa")
	SetDiscordRichPresenceAssetSmallText("Hensa")
	SetDiscordRichPresenceAction(0,"Site","https://hensa.store")
end)
local allowedUsernames = {
    "Godzilla1312roblox",
    "VoMinh132"
}

local player = game.Players.LocalPlayer
local allowed = false

for _, username in ipairs(allowedUsernames) do
    if player.Name == username then
        allowed = true
        break
    end
end

if not allowed then
    player:Kick("You do not have access to this script.")
end

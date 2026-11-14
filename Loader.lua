if (not game:IsLoaded()) then game.Loaded:Wait() end

if Loaded then
	return
end
pcall(function() Loaded = true end)

getgenv().SCRIPT_KEY = MikeAmiri.Key

if MikeAmiri.Version == 'V1.2' then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/vLightwork/Lightwork-Stuff/main/AdonisV2"))()
end

loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/e5d43d75bcb4ef3580c28a44f1e812da85a27f7fb2904ef322f032bb550d67b9/download"))()

local g = getgc(true)
for i = 1, #g do
    local t = g[i]
    if type(t) == "table" then
        local s, r = pcall(rawget, t, "indexInstance")
        if s and type(r) == "table" and r[1] == "kick" then
            setreadonly(t, false)
            for k, d in next, t do
                if type(d) == "table" and d[1] == "kick" then
                    setreadonly(d, false)
                    d[2] = function()
                        return false
                    end
                end
            end
            pcall(rawset, t, "tvk", {"kick", function() return false end})
        end
    end
end

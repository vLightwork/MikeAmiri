if (not game:IsLoaded()) then game.Loaded:Wait() end

if Loaded then
	return
end
pcall(function() Loaded = true end)

getgenv().SCRIPT_KEY = MikeAmiri.Key;

Adonis = true

if Adonis then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/vLightwork/Lightwork-Stuff/main/Adonis"))()
end

loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/e5d43d75bcb4ef3580c28a44f1e812da85a27f7fb2904ef322f032bb550d67b9/download"))()

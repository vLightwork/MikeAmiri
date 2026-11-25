--[[

 __     __  ____       ____    _____   _____    _    
 \ \   / / |___ \     | __ )  | ____| |_   _|  / \   
  \ \ / /    __) |    |  _ \  |  _|     | |   / _ \  
   \ V /    / __/     | |_) | | |___    | |  / ___ \ 
    \_/    |_____|    |____/  |_____|   |_| /_/   \_\

coming soon.

]]




if (not game:IsLoaded()) then game.Loaded:Wait() end

if V2Loaded == true then
    return
end

local Success, Error = pcall(function()
    V2Loaded = true
end)

getgenv().SCRIPT_KEY = Loader.License

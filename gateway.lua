if not game:IsLoaded() then 
  game.Loaded:Wait() 
end

local GamesFolderUrl = "https://raw.githubusercontent.com/Yenixs/YenixExploit/refs/heads/main/Games"

local BS = game.GameId == 7436755782 or game.CreatorId == 33720745
local AE = game.GameId == 7613921865 or game.CreatorId == 35929511
local SE = game.GameId == 10563114921 or game.CreatorId == 825735094

if BS then 
  loadstring(game:HttpGet(GamesFolderUrl .. '/Blockspin.lua'))();
elseif AE then
  loadstring(game:HttpGet(GamesFolderUrl .. '/AnimeExpedition.lua'))();
elseif SE then
  loadstring(game:HttpGet(GamesFolderUrl .. '/Steal%20An%20Egg.lua'))();
end

if not game:IsLoaded() then 
  game.Loaded:Wait() 
end

local GamesFolderUrl = "https://raw.githubusercontent.com/Yenixs/YenixExploit/refs/heads/main/Games"

local BS = game.GameId == 7436755782 or game.CreatorId == 33720745
local AE = game.GameId == 7613921865 or game.CreatorId == 35929511

if BS then 
  loadstring(game:HttpGet(GamesFolderUrl .. '/Blockspin.lua'))();
elseif AE then
  loadstring(game:HttpGet(GamesFolderUrl .. '/AnimeExpedition.lua'))();
end

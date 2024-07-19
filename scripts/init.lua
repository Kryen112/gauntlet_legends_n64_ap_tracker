-- Items
Tracker:AddItems("items/items.json")

-- Logic
ScriptHost:LoadScript("scripts/logic/logic.lua")

-- Maps
Tracker:AddMaps("maps/maps.json")

-- Locations
ScriptHost:LoadScript("scripts/locations_import.lua")

-- Layouts
Tracker:AddLayouts("layouts/items.json")
Tracker:AddLayouts("layouts/tabs.json")
Tracker:AddLayouts("layouts/tracker.json")
Tracker:AddLayouts("layouts/broadcast.json")

-- AutoTracking for Poptracker
if PopVersion and PopVersion >= "0.25.0" then
    ScriptHost:LoadScript("scripts/autotracking.lua")
end
data.raw["generator"]["steam-engine"].icon = nil
data.raw["generator"]["steam-engine"].icons = secondary_steam_engine_icons 
data.raw["generator"]["steam-engine"].horizontal_animation.layers[1].tint = secondary_entity_tint
data.raw["generator"]["steam-engine"].horizontal_animation.layers[2].tint = secondary_entity_tint
data.raw["generator"]["steam-engine"].vertical_animation.layers[1].tint = secondary_entity_tint
data.raw["generator"]["steam-engine"].vertical_animation.layers[2].tint = secondary_entity_tint

--Secondary Load Engines
local steam_engine_mk2 = util.table.deepcopy(data.raw["generator"]["steam-engine"])
steam_engine_mk2.name = "advanced-electric-steam-engine-2"
steam_engine_mk2.icon = nil
steam_engine_mk2.icons = secondary_steam_engine_icons
steam_engine_mk2.fluid_usage_per_tick = 0.625
steam_engine_mk2.maximum_temperature = 215
steam_engine_mk2.max_heath = 500
steam_engine_mk2.minable.result = "advanced-electric-steam-engine-2"
data:extend({steam_engine_mk2})

local steam_engine_mk3 = util.table.deepcopy(data.raw["generator"]["steam-engine"])
steam_engine_mk3.name = "advanced-electric-steam-engine-3"
steam_engine_mk3.icon = nil
steam_engine_mk3.icons = secondary_steam_engine_icons
steam_engine_mk3.fluid_usage_per_tick = 0.8
steam_engine_mk3.maximum_temperature = 265
steam_engine_mk3.max_heath = 600
steam_engine_mk3.minable.result = "advanced-electric-steam-engine-3"
data:extend({steam_engine_mk3})

local steam_engine_mk4 = util.table.deepcopy(data.raw["generator"]["steam-engine"])
steam_engine_mk4.name = "advanced-electric-steam-engine-4"
steam_engine_mk4.icon = nil
steam_engine_mk4.icons = secondary_steam_engine_icons
steam_engine_mk4.fluid_usage_per_tick = 1
steam_engine_mk4.maximum_temperature = 315
steam_engine_mk4.max_heath = 700
steam_engine_mk4.minable.result = "advanced-electric-steam-engine-4"
data:extend({steam_engine_mk4})

--Primary Load Engines
local primary_load_engine = util.table.deepcopy(data.raw["generator"]["steam-engine"])
primary_load_engine.name = "advanced-electric-primary-steam-engine-1"
primary_load_engine.energy_source.usage_priority = "primary-output"
primary_load_engine.minable.result = "advanced-electric-primary-steam-engine-1"
primary_load_engine.icon = nil
primary_load_engine.icons = primary_steam_engine_icons
primary_load_engine.horizontal_animation.layers[1].tint = primary_entity_tint
primary_load_engine.horizontal_animation.layers[2].tint = primary_entity_tint
primary_load_engine.vertical_animation.layers[1].tint = primary_entity_tint
primary_load_engine.vertical_animation.layers[2].tint = primary_entity_tint
data:extend({primary_load_engine})
  
local primary_load_steam_engine_mk2 = util.table.deepcopy(data.raw["generator"]["advanced-electric-primary-steam-engine-1"])
primary_load_steam_engine_mk2.name = "advanced-electric-primary-steam-engine-2"
primary_load_steam_engine_mk2.energy_source.usage_priority = "primary-output"
primary_load_steam_engine_mk2.icon = nil
primary_load_steam_engine_mk2.icons = primary_steam_engine_icons
primary_load_steam_engine_mk2.fluid_usage_per_tick = 0.625
primary_load_steam_engine_mk2.maximum_temperature = 215
primary_load_steam_engine_mk2.max_heath = 500
primary_load_steam_engine_mk2.minable.result = "advanced-electric-primary-steam-engine-2"
data:extend({primary_load_steam_engine_mk2})

local primary_load_steam_steam_engine_mk3 = util.table.deepcopy(data.raw["generator"]["advanced-electric-primary-steam-engine-1"])
primary_load_steam_steam_engine_mk3.name = "advanced-electric-primary-steam-engine-3"
primary_load_steam_steam_engine_mk3.energy_source.usage_priority = "primary-output"
primary_load_steam_steam_engine_mk3.icon = nil
primary_load_steam_steam_engine_mk3.icons = primary_steam_engine_icons
primary_load_steam_steam_engine_mk3.fluid_usage_per_tick = 0.8
primary_load_steam_steam_engine_mk3.maximum_temperature = 265
primary_load_steam_steam_engine_mk3.max_heath = 600
primary_load_steam_steam_engine_mk3.minable.result = "advanced-electric-primary-steam-engine-3"
data:extend({primary_load_steam_steam_engine_mk3})

local primary_load_steam_steam_engine_mk4 = util.table.deepcopy(data.raw["generator"]["advanced-electric-primary-steam-engine-1"])
primary_load_steam_steam_engine_mk4.name = "advanced-electric-primary-steam-engine-4"
primary_load_steam_steam_engine_mk4.energy_source.usage_priority = "primary-output"
primary_load_steam_steam_engine_mk4.icon = nil
primary_load_steam_steam_engine_mk4.icons = primary_steam_engine_icons
primary_load_steam_steam_engine_mk4.fluid_usage_per_tick = 1
primary_load_steam_steam_engine_mk4.maximum_temperature = 315
primary_load_steam_steam_engine_mk4.max_heath = 700
primary_load_steam_steam_engine_mk4.minable.result = "advanced-electric-primary-steam-engine-4"
data:extend({primary_load_steam_steam_engine_mk4})

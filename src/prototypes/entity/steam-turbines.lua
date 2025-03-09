data.raw["generator"]["steam-turbine"].icon = nil
data.raw["generator"]["steam-turbine"].icons = secondary_steam_turbine_icons
data.raw["generator"]["steam-turbine"].horizontal_animation.layers[1].tint = secondary_entity_tint
data.raw["generator"]["steam-turbine"].horizontal_animation.layers[2].tint = secondary_entity_tint
data.raw["generator"]["steam-turbine"].vertical_animation.layers[1].tint = secondary_entity_tint
data.raw["generator"]["steam-turbine"].vertical_animation.layers[2].tint = secondary_entity_tint

--Secondary Load Turbine
local steam_turbine_mk2 = util.table.deepcopy(data.raw["generator"]["steam-turbine"])
steam_turbine_mk2.name = "advanced-electric-steam-turbine-2"
steam_turbine_mk2.icon = nil
steam_turbine_mk2.icons = secondary_steam_turbine_icons
steam_turbine_mk2.fluid_usage_per_tick = 2
steam_turbine_mk2.maximum_temperature = 750
steam_turbine_mk2.max_heath = 750
steam_turbine_mk2.minable.result = "advanced-electric-steam-turbine-2"
data:extend({steam_turbine_mk2})

--Primary Load Turbine
local primary_load_turbine = util.table.deepcopy(data.raw["generator"]["steam-turbine"])
primary_load_turbine.name = "advanced-electric-primary-steam-turbine-1"
primary_load_turbine.energy_source.usage_priority = "primary-output"
primary_load_turbine.minable.result = "advanced-electric-primary-steam-turbine-1"
primary_load_turbine.icon = nil
primary_load_turbine.icons = primary_steam_turbine_icons
primary_load_turbine.horizontal_animation.layers[1].tint = primary_entity_tint
primary_load_turbine.horizontal_animation.layers[2].tint = primary_entity_tint
primary_load_turbine.vertical_animation.layers[1].tint = primary_entity_tint
primary_load_turbine.vertical_animation.layers[2].tint = primary_entity_tint
data:extend({primary_load_turbine})
  
local primary_load_steam_turbine_mk2 = util.table.deepcopy(data.raw["generator"]["advanced-electric-primary-steam-turbine-1"])
primary_load_steam_turbine_mk2.name = "advanced-electric-primary-steam-turbine-2"
primary_load_steam_turbine_mk2.icon = nil
primary_load_steam_turbine_mk2.icons = primary_steam_turbine_icons
primary_load_steam_turbine_mk2.energy_source.usage_priority = "primary-output"
primary_load_steam_turbine_mk2.fluid_usage_per_tick = 2
primary_load_steam_turbine_mk2.maximum_temperature = 750
primary_load_steam_turbine_mk2.max_heath = 750
primary_load_steam_turbine_mk2.minable.result = "advanced-electric-primary-steam-turbine-2"
data:extend({primary_load_steam_turbine_mk2})

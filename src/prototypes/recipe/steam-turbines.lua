local steam_turbine_mk2 = util.table.deepcopy(data.raw.recipe["steam-turbine"])
steam_turbine_mk2.name = "advanced-electric-steam-turbine-2"
steam_turbine_mk2.enabled = false
steam_turbine_mk2.ingredients = {
  { type = "item", name = "steam-turbine", amount = 1 },
  { type = "item", name = "steel-plate", amount = 10 },
  { type = "item", name = "copper-plate", amount = 10 },
  { type = "item", name = "processing-unit", amount = 5 },
}
steam_turbine_mk2.results = {
  { type = "item", name = "advanced-electric-steam-turbine-2", amount = 1 }
}
data:extend({steam_turbine_mk2})

local primary_steam_turbine = util.table.deepcopy(data.raw.recipe["steam-turbine"])
primary_steam_turbine.name = "advanced-electric-primary-steam-turbine-1"
primary_steam_turbine.enabled = false
primary_steam_turbine.results = {
  { type = "item", name = "advanced-electric-primary-steam-turbine-1", amount = 1 }
}
data:extend({primary_steam_turbine})


local primary_steam_turbine_mk2 = util.table.deepcopy(data.raw.recipe["steam-turbine"])
primary_steam_turbine_mk2.name = "advanced-electric-primary-steam-turbine-2"
primary_steam_turbine_mk2.enabled = false
primary_steam_turbine_mk2.ingredients = {
  { type = "item", name = "advanced-electric-primary-steam-turbine-1", amount = 1 },
  { type = "item", name = "steel-plate", amount = 10 },
  { type = "item", name = "copper-plate", amount = 10 },
  { type = "item", name = "processing-unit", amount = 5 },
}
primary_steam_turbine_mk2.results = {
  { type = "item", name = "advanced-electric-primary-steam-turbine-2", amount = 1 }
}
data:extend({primary_steam_turbine_mk2})

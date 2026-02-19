local boiler_mk2 = util.table.deepcopy(data.raw.recipe["boiler"])
boiler_mk2.name = "advanced-electric-boiler-2"
boiler_mk2.enabled = false
boiler_mk2.ingredients = {
  { type = "item", name = "boiler", amount = 1 },
  { type = "item", name = "steel-furnace", amount = 1 },
}
boiler_mk2.results = {
  { type = "item", name = "advanced-electric-boiler-2", amount = 1 }
}
data:extend({boiler_mk2})

local boiler_mk3 = util.table.deepcopy(data.raw.recipe["boiler"])
boiler_mk3.name = "advanced-electric-boiler-3"
boiler_mk3.enabled = false
boiler_mk3.ingredients = {
  { type = "item", name = "advanced-electric-boiler-2", amount = 1 },
  { type = "item", name = "advanced-circuit", amount = 5 },
  { type = "item", name = "steel-plate", amount = 5 },
}
boiler_mk3.results = {
  { type = "item", name = "advanced-electric-boiler-3", amount = 1 }
}
data:extend({boiler_mk3})

local boiler_mk4 = util.table.deepcopy(data.raw.recipe["boiler"])
boiler_mk4.name = "advanced-electric-boiler-4"
boiler_mk4.enabled = false
boiler_mk4.ingredients = {
  { type = "item", name = "advanced-electric-boiler-3", amount = 1 },
  { type = "item", name = "electric-furnace", amount = 5 },
  { type = "item", name = "steel-plate", amount = 10 },
}
boiler_mk4.results = {
  { type = "item", name = "advanced-electric-boiler-4", amount = 1 }
}
data:extend({boiler_mk4})

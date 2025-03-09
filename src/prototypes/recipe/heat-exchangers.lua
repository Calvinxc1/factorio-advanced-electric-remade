local heat_exchanger_mk2 = util.table.deepcopy(data.raw.recipe["heat-exchanger"])
heat_exchanger_mk2.name = "advanced-electric-heat-exchanger-2"
heat_exchanger_mk2.enabled = false
heat_exchanger_mk2.ingredients = {
  { type = "item", name = "heat-exchanger", amount = 1 },
  { type = "item", name = "processing-unit", amount = 2 },
}
heat_exchanger_mk2.results = {
  { type = "item", name = "advanced-electric-heat-exchanger-2", amount = 1 }
}
data:extend({heat_exchanger_mk2})

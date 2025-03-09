local heat_pipe_mk2 = util.table.deepcopy(data.raw.recipe["heat-pipe"])
heat_pipe_mk2.name = "advanced-electric-heat-pipe-2"
heat_pipe_mk2.enabled = false
heat_pipe_mk2.ingredients = {
  { type = "item", name = "heat-pipe", amount = 1 },
  { type = "item", name = "copper-plate", amount = 20 },
  { type = "item", name = "steel-plate", amount = 5 },
}
heat_pipe_mk2.results = {
  { type = "item", name = "advanced-electric-heat-pipe-2", amount = 1 }
}
data:extend({heat_pipe_mk2})

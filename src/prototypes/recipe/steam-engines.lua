--secondary load engines
local steam_engine_mk2 = util.table.deepcopy(data.raw.recipe["steam-engine"])
steam_engine_mk2.name = "advanced-electric-steam-engine-2"
steam_engine_mk2.enabled = false
steam_engine_mk2.ingredients = {
  { type = "item", name = "steam-engine", amount = 1 },
  { type = "item", name = "steel-plate", amount = 5 },
  { type = "item", name = "copper-plate", amount = 10 },
  { type = "item", name = "electronic-circuit", amount = 5 },
}
steam_engine_mk2.results = {
  { type = "item", name = "advanced-electric-steam-engine-2", amount = 1 }
}
-- steam_engine_mk2.expensive.enabled = false
-- steam_engine_mk2.expensive.ingredients =
-- {
--   {"steam-engine", 1},
--   {"steel-plate", 10},
--   {"copper-plate", 20},
--   {"electronic-circuit", 12}
-- }
-- steam_engine_mk2.expensive.result = "advanced-electric-steam-engine-2"
data:extend({steam_engine_mk2})

local steam_engine_mk3 = util.table.deepcopy(data.raw.recipe["steam-engine"])
steam_engine_mk3.name = "advanced-electric-steam-engine-3"
steam_engine_mk3.enabled = false
steam_engine_mk3.ingredients = {
  { type = "item", name = "advanced-electric-steam-engine-2", amount = 1 },
  { type = "item", name = "advanced-circuit", amount = 5 },
  { type = "item", name = "steel-plate", amount = 5 },
  { type = "item", name = "iron-gear-wheel", amount = 5 },
}
steam_engine_mk3.results = {
  { type = "item", name = "advanced-electric-steam-engine-3", amount = 1 }
}
-- steam_engine_mk3.expensive.enabled = false
-- steam_engine_mk3.expensive.ingredients =
-- {
--   {"advanced-electric-steam-engine-2", 1},
--   {"advanced-circuit", 20},
--   {"steel-plate", 25},
--   {"iron-gear-wheel", 10},
-- }
-- steam_engine_mk3.expensive.result = "advanced-electric-steam-engine-3"
data:extend({steam_engine_mk3})

local steam_engine_mk4 = util.table.deepcopy(data.raw.recipe["steam-engine"])
steam_engine_mk4.name = "advanced-electric-steam-engine-4"
steam_engine_mk4.enabled = false
steam_engine_mk4.ingredients = {
  { type = "item", name = "advanced-electric-steam-engine-3", amount = 1 },
  { type = "item", name = "processing-unit", amount = 5 },
  { type = "item", name = "steel-plate", amount = 5 },
  { type = "item", name = "iron-gear-wheel", amount = 5 },
}
steam_engine_mk4.results = {
  { type = "item", name = "advanced-electric-steam-engine-4", amount = 1 }
}
-- steam_engine_mk4.expensive.enabled = false
-- steam_engine_mk4.expensive.ingredients =
-- {
--   {"advanced-electric-steam-engine-3", 1},
--   {"processing-unit", 20},
--   {"steel-plate", 25},
--   {"iron-gear-wheel", 10},
-- }
-- steam_engine_mk4.expensive.result = "advanced-electric-steam-engine-4"
data:extend({steam_engine_mk4})

--primary load engines
local primary_load_steam_engine = util.table.deepcopy(data.raw.recipe["steam-engine"])
primary_load_steam_engine.name = "advanced-electric-primary-steam-engine-1"
if mods["Expensive-Mode"] then
    primary_load_steam_engine.ingredients = {
      { type = "item", name = "iron-gear-wheel", amount = 10 },
      { type = "item", name = "pipe", amount = 5 },
      { type = "item", name = "iron-plate", amount = 50 },
    }
end
primary_load_steam_engine.results = {
  { type = "item", name = "advanced-electric-primary-steam-engine-1", amount = 1 }
}
data:extend({primary_load_steam_engine})

local steam_engine_mk2 = util.table.deepcopy(data.raw.recipe["steam-engine"])
steam_engine_mk2.name = "advanced-electric-primary-steam-engine-2"
steam_engine_mk2.enabled = false
steam_engine_mk2.ingredients = {
  { type = "item", name = "advanced-electric-primary-steam-engine-1", amount = 1 },
  { type = "item", name = "steel-plate", amount = 5 },
  { type = "item", name = "copper-plate", amount = 10 },
  { type = "item", name = "electronic-circuit", amount = 5 },
}
steam_engine_mk2.results = {
  { type = "item", name = "advanced-electric-primary-steam-engine-2", amount = 1 }
}
-- steam_engine_mk2.expensive.enabled = false
-- steam_engine_mk2.expensive.ingredients =
-- {
--   {"advanced-electric-primary-steam-engine-1", 1},
--   {"steel-plate", 10},
--   {"copper-plate", 20},
--   {"electronic-circuit", 12}
-- }
-- steam_engine_mk2.expensive.result = "advanced-electric-primary-steam-engine-2"
data:extend({steam_engine_mk2})

local steam_engine_mk3 = util.table.deepcopy(data.raw.recipe["steam-engine"])
steam_engine_mk3.name = "advanced-electric-primary-steam-engine-3"
steam_engine_mk3.enabled = false
steam_engine_mk3.ingredients = {
  { type = "item", name = "advanced-electric-primary-steam-engine-2", amount = 1 },
  { type = "item", name = "advanced-circuit", amount = 5 },
  { type = "item", name = "steel-plate", amount = 5 },
  { type = "item", name = "iron-gear-wheel", amount = 5 },
}
steam_engine_mk3.results = {
  { type = "item", name = "advanced-electric-primary-steam-engine-3", amount = 1 }
}
-- steam_engine_mk3.expensive.enabled = false
-- steam_engine_mk3.expensive.ingredients =
-- {
--   {"advanced-electric-primary-steam-engine-2", 1},
--   {"advanced-circuit", 20},
--   {"steel-plate", 25},
--   {"iron-gear-wheel", 10},
-- }
-- steam_engine_mk3.expensive.result = "advanced-electric-primary-steam-engine-3"
data:extend({steam_engine_mk3})

local steam_engine_mk4 = util.table.deepcopy(data.raw.recipe["steam-engine"])
steam_engine_mk4.name = "advanced-electric-primary-steam-engine-4"
steam_engine_mk4.enabled = false
steam_engine_mk4.ingredients = {
  { type = "item", name = "advanced-electric-primary-steam-engine-3", amount = 1 },
  { type = "item", name = "processing-unit", amount = 5 },
  { type = "item", name = "steel-plate", amount = 5 },
  { type = "item", name = "iron-gear-wheel", amount = 5 },
}
steam_engine_mk4.results = {
  { type = "item", name = "advanced-electric-primary-steam-engine-4", amount = 1 }
}
-- steam_engine_mk4.expensive.enabled = false
-- steam_engine_mk4.expensive.ingredients =
-- {
--   {"advanced-electric-primary-steam-engine-3", 1},
--   {"processing-unit", 20},
--   {"steel-plate", 25},
--   {"iron-gear-wheel", 10},
-- }
-- steam_engine_mk4.expensive.result = "advanced-electric-primary-steam-engine-4"
data:extend({steam_engine_mk4})

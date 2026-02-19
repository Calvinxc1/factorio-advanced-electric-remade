local wooden_poles_2 = util.table.deepcopy(data.raw.technology["electric-energy-distribution-1"])
wooden_poles_2.name = "small-electric-pole-2"
wooden_poles_2.effects = {
    {type = "unlock-recipe", recipe = "small-electric-pole-2"},
}
wooden_poles_2.prerequisites = {
    "logistic-science-pack",
}
wooden_poles_2.unit.count = 50
wooden_poles_2.unit.ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
}
wooden_poles_2.unit.time = 20
wooden_poles_2.order = "c-e-b-2"
wooden_poles_2.upgrade = true
data:extend({wooden_poles_2})

local metal_poles_2 = util.table.deepcopy(data.raw.technology["electric-energy-distribution-1"])
metal_poles_2.name = "electric-pole-2"
metal_poles_2.effects = {
    {type = "unlock-recipe", recipe = "medium-electric-pole-2"},
    {type = "unlock-recipe", recipe = "big-electric-pole-2"},
}
metal_poles_2.prerequisites = {
    "electric-energy-distribution-1",
    "small-electric-pole-2",
    "space-science-pack",
}
metal_poles_2.unit.count = 75
metal_poles_2.unit.ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"space-science-pack", 1},
}
metal_poles_2.unit.time = 30
metal_poles_2.order = "c-e-b-3"
metal_poles_2.upgrade = true
data:extend({metal_poles_2})

local metal_poles_3 = util.table.deepcopy(data.raw.technology["electric-energy-distribution-1"])
metal_poles_3.name = "electric-pole-3"
metal_poles_3.effects = {
    {type = "unlock-recipe", recipe = "medium-electric-pole-3"},
    {type = "unlock-recipe", recipe = "big-electric-pole-3"},
}
metal_poles_3.prerequisites = {
    "electric-pole-2",
    "production-science-pack",
    "utility-science-pack",
    "electromagnetic-science-pack",
}
metal_poles_3.unit.count = 100
metal_poles_3.unit.ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"production-science-pack", 1},
    {"utility-science-pack", 1},
    {"space-science-pack", 1},
    {"electromagnetic-science-pack", 1},
}
metal_poles_3.unit.time = 30
metal_poles_3.order = "c-e-b-4"
metal_poles_3.upgrade = true
data:extend({metal_poles_3})

local metal_poles_4 = util.table.deepcopy(data.raw.technology["electric-energy-distribution-1"])
metal_poles_4.name = "electric-pole-4"
metal_poles_4.effects = {
    {type = "unlock-recipe", recipe = "medium-electric-pole-4"},
    {type = "unlock-recipe", recipe = "big-electric-pole-4"},
}
metal_poles_4.prerequisites = {
    "electric-pole-3",
    "cryogenic-science-pack",
}
metal_poles_4.unit.count = 150
metal_poles_4.unit.ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"production-science-pack", 1},
    {"utility-science-pack", 1},
    {"space-science-pack", 1},
    {"metallurgic-science-pack", 1},
    {"electromagnetic-science-pack", 1},
    {"agricultural-science-pack", 1},
    {"cryogenic-science-pack", 1},
}
metal_poles_4.unit.time = 30
metal_poles_4.order = "c-e-b-5"
metal_poles_4.upgrade = true
data:extend({metal_poles_4})

--substations--
local substations_2 = util.table.deepcopy(data.raw.technology["electric-energy-distribution-2"])
substations_2.name = "electric-substation-2"
substations_2.effects = {
    {type = "unlock-recipe", recipe = "substation-2"}
}
substations_2.prerequisites = {
    "electric-energy-distribution-2",
    "advanced-circuit",
    "space-science-pack",
}
substations_2.unit.count = 150
substations_2.unit.ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"space-science-pack", 1},
}
substations_2.unit.time = 45
substations_2.order = "c-e-c-2"
substations_2.upgrade = true
data:extend({substations_2})

local substations_3 = util.table.deepcopy(data.raw.technology["electric-energy-distribution-2"])
substations_3.name = "electric-substation-3"
substations_3.effects = {
    {type = "unlock-recipe", recipe = "substation-3"},
}
substations_3.prerequisites = {
    "electric-substation-2",
    "production-science-pack",
    "utility-science-pack",
    "electromagnetic-science-pack",
}
substations_3.unit.count = 200
substations_3.unit.ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"production-science-pack", 1},
    {"utility-science-pack", 1},
    {"space-science-pack", 1},
    {"electromagnetic-science-pack", 1},
}
substations_3.unit.time = 45
substations_3.order = "c-e-c-3"
substations_3.upgrade = true
data:extend({substations_3})

local substations_4 = util.table.deepcopy(data.raw.technology["electric-energy-distribution-2"])
substations_4.name = "electric-substation-4"
substations_4.effects = {
    {type = "unlock-recipe", recipe = "substation-4"},
}
substations_4.prerequisites = {
    "electric-substation-3",
    "cryogenic-science-pack",
}
substations_4.unit.count = 200
substations_4.unit.ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"production-science-pack", 1},
    {"utility-science-pack", 1},
    {"space-science-pack", 1},
    {"metallurgic-science-pack", 1},
    {"electromagnetic-science-pack", 1},
    {"agricultural-science-pack", 1},
    {"cryogenic-science-pack", 1},
}
substations_4.unit.time = 45
substations_4.order = "c-e-c-4"
substations_4.upgrade = true
data:extend({substations_4})

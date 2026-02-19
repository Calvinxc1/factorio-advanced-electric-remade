if mods["PowerOverload"] then
    local huge_pole_mk2_tech = util.table.deepcopy(data.raw["technology"]["po-electric-energy-distribution-3"])
    huge_pole_mk2_tech.name = "aer-electric-wire-extension-1"
    huge_pole_mk2_tech.localised_name = "Electric Wire Extension 1"
    huge_pole_mk2_tech.effects = {
      { type = "unlock-recipe", recipe = "aer-huge-electric-pole-2" },
    }
    huge_pole_mk2_tech.prerequisites = {
      "po-electric-energy-distribution-3",
      "production-science-pack",
      "utility-science-pack",
      "electromagnetic-science-pack",
    }
    huge_pole_mk2_tech.unit = {
      count = 750,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
        { "electromagnetic-science-pack", 1 },
      },
      time = 45,
    }
    huge_pole_mk2_tech.order = "c-e-c-a"
    data:extend{huge_pole_mk2_tech}

    local huge_pole_mk3_tech = util.table.deepcopy(data.raw["technology"]["po-electric-energy-distribution-3"])
    huge_pole_mk3_tech.name = "aer-electric-wire-extension-2"
    huge_pole_mk3_tech.localised_name = "Electric Wire Extension 2"
    huge_pole_mk3_tech.effects = {
      { type = "unlock-recipe", recipe = "aer-huge-electric-pole-3" },
    }
    huge_pole_mk3_tech.prerequisites = {
      "aer-electric-wire-extension-1",
    }
    huge_pole_mk3_tech.unit = {
      count = 1000,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 45,
    }
    huge_pole_mk3_tech.order = "c-e-c-a"

    local huge_pole_mk4_tech = util.table.deepcopy(data.raw["technology"]["po-electric-energy-distribution-3"])
    huge_pole_mk4_tech.name = "aer-electric-wire-extension-3"
    huge_pole_mk4_tech.localised_name = "Electric Wire Extension 3"
    huge_pole_mk4_tech.effects = {
      { type = "unlock-recipe", recipe = "aer-huge-electric-pole-4" },
    }
    huge_pole_mk4_tech.prerequisites = {
      "aer-electric-wire-extension-2",
    }
    huge_pole_mk4_tech.unit = {
      count = 1500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 45,
    }
    huge_pole_mk4_tech.order = "c-e-c-a"
end

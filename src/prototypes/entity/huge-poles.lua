local huge_pole_mk2_entity = util.table.deepcopy(data.raw["electric-pole"]["po-huge-electric-pole"])
huge_pole_mk2_entity.name = "aer-huge-electric-pole-2"
huge_pole_mk2_entity.minable.result = "aer-huge-electric-pole-2"
huge_pole_mk2_entity.maximum_wire_distance = 64

local huge_pole_mk3_entity = util.table.deepcopy(data.raw["electric-pole"]["po-huge-electric-pole"])
huge_pole_mk3_entity.name = "aer-huge-electric-pole-3"
huge_pole_mk3_entity.minable.result = "aer-huge-electric-pole-3"
huge_pole_mk3_entity.maximum_wire_distance = 92

local huge_pole_mk4_entity = util.table.deepcopy(data.raw["electric-pole"]["po-huge-electric-pole"])
huge_pole_mk4_entity.name = "aer-huge-electric-pole-4"
huge_pole_mk4_entity.minable.result = "aer-huge-electric-pole-4"
huge_pole_mk4_entity.maximum_wire_distance = 128

data:extend{huge_pole_mk2_entity}
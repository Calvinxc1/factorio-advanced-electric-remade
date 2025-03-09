local huge_pole_mk2_entity = util.table.deepcopy(data.raw["electric-pole"]["po-huge-electric-pole"])
huge_pole_mk2_entity.name = "aer-huge-electric-pole-2"
huge_pole_mk2_entity.minable.result = "aer-huge-electric-pole-2"
huge_pole_mk2_entity.maximum_wire_distance = 64
huge_pole_mk2_entity.fast_replaceable_group = "huge-electric-pole"

data.raw["electric-pole"]["po-huge-electric-pole"].fast_replaceable_group = "huge-electric-pole"

data:extend{huge_pole_mk2_entity}

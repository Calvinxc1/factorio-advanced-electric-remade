local huge_pole_mk2_item = util.table.deepcopy(data.raw.item["po-huge-electric-pole"])
huge_pole_mk2_item.subgroup = "advanced-electric-poles"
huge_pole_mk2_item.name = "aer-huge-electric-pole-2"
huge_pole_mk2_item.place_result = "aer-huge-electric-pole-2"

local huge_pole_mk3_item = util.table.deepcopy(data.raw.item["po-huge-electric-pole"])
huge_pole_mk3_item.subgroup = "advanced-electric-poles"
huge_pole_mk3_item.name = "aer-huge-electric-pole-3"
huge_pole_mk3_item.place_result = "aer-huge-electric-pole-3"

local huge_pole_mk4_item = util.table.deepcopy(data.raw.item["po-huge-electric-pole"])
huge_pole_mk4_item.subgroup = "advanced-electric-poles"
huge_pole_mk4_item.name = "aer-huge-electric-pole-4"
huge_pole_mk4_item.place_result = "aer-huge-electric-pole-4"

data:extend{huge_pole_mk2_item}

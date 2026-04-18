
scoreboard objectives add fast_mine-a dummy

data modify storage fast_mine:st placement.H set value {fill: "~-1 ~ ~-1 ~1 ~ ~1",\
loot_nn: "~-1 ~ ~-1",\
loot__n: "~ ~ ~-1",\
loot_pn: "~1 ~ ~-1",\
loot_n_: "~-1 ~ ~",\
loot_p_: "~1 ~ ~",\
loot_np: "~-1 ~ ~1",\
loot__p: "~ ~ ~1",\
loot_pp: "~1 ~ ~1"}

data modify storage fast_mine:st placement.Vx set value {fill: "~-1 ~-1 ~ ~1 ~1 ~",\
loot_nn: "~-1 ~-1 ~",\
loot__n: "~ ~-1 ~",\
loot_pn: "~1 ~-1 ~",\
loot_n_: "~-1 ~ ~",\
loot_p_: "~1 ~ ~",\
loot_np: "~-1 ~1 ~",\
loot__p: "~ ~1 ~",\
loot_pp: "~1 ~1 ~"}

data modify storage fast_mine:st placement.Vz set value {fill: "~ ~-1 ~-1 ~ ~1 ~1",\
loot_nn: "~ ~-1 ~-1",\
loot__n: "~ ~ ~-1",\
loot_pn: "~ ~1 ~-1",\
loot_n_: "~ ~-1 ~",\
loot_p_: "~ ~1 ~",\
loot_np: "~ ~-1 ~1",\
loot__p: "~ ~ ~1",\
loot_pp: "~ ~1 ~1"}
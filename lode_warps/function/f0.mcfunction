
data modify storage lode_warps:st root.temp.item set from entity @s Item
data modify storage lode_warps:st root.temp.x set from entity @s Item.components.minecraft:lodestone_tracker.target.pos[0]
data modify storage lode_warps:st root.temp.y set from entity @s Item.components.minecraft:lodestone_tracker.target.pos[1]
data modify storage lode_warps:st root.temp.z set from entity @s Item.components.minecraft:lodestone_tracker.target.pos[2]
data modify storage lode_warps:st root.temp.d set from entity @s Item.components.minecraft:lodestone_tracker.target.dimension

data remove entity @s Item

advancement revoke @s only lode_warps:detect

execute \
unless items entity @s container.* minecraft:emerald \
unless items entity @s weapon.offhand minecraft:emerald \
run return run function lode_warps:n0

data modify storage lode_warps:st root.temp.yaw set from entity @s Rotation[0]
data modify storage lode_warps:st root.temp.pitch set from entity @s Rotation[1]

execute anchored eyes positioned ^ ^ ^3 \
as @e[distance=..3, type=minecraft:glow_item_frame] \
if items entity @s contents minecraft:compass[minecraft:lodestone_tracker] \
at @s if block ^ ^ ^-.5 minecraft:lodestone \
run function lode_warps:f0

function lode_warps:f1 with storage lode_warps:st root.temp

data remove storage lode_warps:st root.temp

$execute in $(d) positioned $(x) $(y) $(z) run tp @s ~ ~1.1 ~ $(yaw) $(pitch)
$execute in $(d) positioned $(x) $(y) $(z) run summon minecraft:item ~ ~1.5 ~ {PickupDelay: 0, Item: $(item)}

clear @s minecraft:emerald 1

execute at @s run particle minecraft:poof ~ ~1.2 ~ .5 .5 .5 0 15 force @s
execute at @s run playsound minecraft:entity.evoker.prepare_summon master @s ~ ~50 ~ 50 1.15
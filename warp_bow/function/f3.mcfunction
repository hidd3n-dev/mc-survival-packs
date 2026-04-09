
$execute as @e[tag=warp_arrow,nbt={Owner:$(UUID)},distance=150..] run say Flew too far!
$kill @e[tag=warp_arrow,nbt={Owner:$(UUID)},distance=150..]

$execute as @n[tag=warp_arrow,nbt={Owner:$(UUID)}] \
unless predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{movement:{speed:{max:0.1}}}} \
run return 0

$execute positioned as @n[tag=warp_arrow,nbt={Owner:$(UUID)}] positioned ~ ~.2 ~ run tp @s ~ ~ ~ ~ ~

$execute if entity @n[tag=warp_arrow,nbt={Owner:$(UUID)}] at @s run particle minecraft:poof ~ ~1.2 ~ .5 .5 .5 0 15 force @s
$execute if entity @n[tag=warp_arrow,nbt={Owner:$(UUID)}] at @s run playsound minecraft:entity.illusioner.mirror_move master @s ~ ~50 ~ 50 1.1

$kill @e[tag=warp_arrow,nbt={Owner:$(UUID)}]

scoreboard players reset @s warp_bow-shot_bow

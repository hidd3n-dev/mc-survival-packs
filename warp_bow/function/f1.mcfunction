
scoreboard players set @s warp_bow-shot_bow 0

$kill @e[tag=warp_arrow,nbt={Owner:$(UUID)},distance=1..]

$execute as @n[type=minecraft:spectral_arrow,nbt={Owner:$(UUID)}] \
run tag @s add warp_arrow

execute at @n[type=minecraft:item, nbt={Age:0s}, distance=..1] run return run function fast_mine:f2

execute if score @s fast_mine-a matches 50.. run return 0

scoreboard players add @s fast_mine-a 1

execute positioned ^ ^ ^.1 run function fast_mine:f1
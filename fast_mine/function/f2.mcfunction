
#say bingo!

execute store result score @s fast_mine-a run data get entity @s SelectedItem.components.minecraft:damage
scoreboard players add @s fast_mine-a 7
execute store result storage fast_mine:st dmg int 1 run scoreboard players get @s fast_mine-a
function fast_mine:f3 with storage fast_mine:st

execute store result score @s fast_mine-a run data get entity @s Rotation[1]
execute unless score @s fast_mine-a matches -30..30 run return run function fast_mine:f4 with storage fast_mine:st placement.H

execute store result score @s fast_mine-a run data get entity @s Rotation[0]
execute if score @s fast_mine-a matches -135..-45 run return run function fast_mine:f4 with storage fast_mine:st placement.Vz
execute if score @s fast_mine-a matches 45..135 run return run function fast_mine:f4 with storage fast_mine:st placement.Vz
execute if score @s fast_mine-a matches -45..45 run return run function fast_mine:f4 with storage fast_mine:st placement.Vx
function fast_mine:f4 with storage fast_mine:st placement.Vx

#execute unless entity @s[advancements={fast_mine:detect=true}] run return 0
execute if score @s fast_mine-b matches ..0 run return 0

execute if score @s fast_mine-b matches 1 anchored eyes run function fast_mine:f1

scoreboard players remove @s fast_mine-b 1
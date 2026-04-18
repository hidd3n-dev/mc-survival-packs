
$execute if block $(loot_nn) #fast_mine:carvable_shovel run loot spawn $(loot_nn) mine $(loot_nn) mainhand
$execute if block $(loot__n) #fast_mine:carvable_shovel run loot spawn $(loot__n) mine $(loot__n) mainhand
$execute if block $(loot_pn) #fast_mine:carvable_shovel run loot spawn $(loot_pn) mine $(loot_pn) mainhand
$execute if block $(loot_n_) #fast_mine:carvable_shovel run loot spawn $(loot_n_) mine $(loot_n_) mainhand
$execute if block $(loot_p_) #fast_mine:carvable_shovel run loot spawn $(loot_p_) mine $(loot_p_) mainhand
$execute if block $(loot_np) #fast_mine:carvable_shovel run loot spawn $(loot_np) mine $(loot_np) mainhand
$execute if block $(loot__p) #fast_mine:carvable_shovel run loot spawn $(loot__p) mine $(loot__p) mainhand
$execute if block $(loot_pp) #fast_mine:carvable_shovel run loot spawn $(loot_pp) mine $(loot_pp) mainhand

$fill $(fill) minecraft:air replace #fast_mine:carvable_shovel

execute if predicate fast_mine:mainhand_shovel run return 1

$execute if block $(loot_nn) #fast_mine:carvable run loot spawn $(loot_nn) mine $(loot_nn) mainhand
$execute if block $(loot__n) #fast_mine:carvable run loot spawn $(loot__n) mine $(loot__n) mainhand
$execute if block $(loot_pn) #fast_mine:carvable run loot spawn $(loot_pn) mine $(loot_pn) mainhand
$execute if block $(loot_n_) #fast_mine:carvable run loot spawn $(loot_n_) mine $(loot_n_) mainhand
$execute if block $(loot_p_) #fast_mine:carvable run loot spawn $(loot_p_) mine $(loot_p_) mainhand
$execute if block $(loot_np) #fast_mine:carvable run loot spawn $(loot_np) mine $(loot_np) mainhand
$execute if block $(loot__p) #fast_mine:carvable run loot spawn $(loot__p) mine $(loot__p) mainhand
$execute if block $(loot_pp) #fast_mine:carvable run loot spawn $(loot_pp) mine $(loot_pp) mainhand

$fill $(fill) minecraft:air replace #fast_mine:carvable
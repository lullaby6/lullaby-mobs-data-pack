scoreboard players set naturally_spawn lullaby_mobs.settings 1
scoreboard players set mobs_loot lullaby_mobs.settings 1

execute if score load lullaby_mobs.settings matches 1 run function lullaby_mobs:settings

scoreboard players set load lullaby_mobs.settings 1
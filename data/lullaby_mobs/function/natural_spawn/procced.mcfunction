tag @s add lullaby_mobs.natural_spawn.procced

execute if entity @s[type=zombie] at @s if block ~ ~-1 ~ grass_block if predicate utils:random/0.05 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"ent"}
execute if entity @s[type=zombie] if predicate utils:random/0.01 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"spawner_zombie"}
execute if entity @s[type=zombie] at @s if block ~ ~-1 ~ snow_block if predicate utils:random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"yeti"}

execute if entity @s[type=husk] at @s if block ~ ~-1 ~ sand if predicate utils:random/0.05 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"yeti"}

execute if entity @s[type=drowned] if predicate utils:random/0.05 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"thunder_drowned"}

execute if entity @s[type=skeleton] if predicate utils:random/0.01 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"spectral_assassin"}
execute if entity @s[type=skeleton] if predicate utils:random/0.05 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"golden_skeleton"}
execute if entity @s[type=skeleton] if predicate utils:random/0.05 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"angel"}
execute if entity @s[type=skeleton] if predicate utils:random/0.01 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"iso"}
execute if entity @s[type=skeleton] at @s if block ~ ~-1 ~ grass_block if predicate utils:random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"skeleton_hunter"}

execute if entity @s[type=spider] if predicate utils:random/0.05 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"stalker_block"}

execute if entity @s[type=wolf] if predicate utils:random/0.05 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"black_wolf"}

execute if dimension minecraft:the_nether if entity @s[type=blaze] if predicate utils:random/0.01 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"blaze_tower"}

execute if dimension minecraft:the_nether if entity @s[type=piglin_brute] if predicate utils:random/0.01 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"minotaur"}

execute if dimension minecraft:the_nether if entity @s[type=wither_skeleton] if predicate utils:random/0.01 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"dark_wither_skeleton"}

execute if dimension minecraft:the_nether if entity @s[type=blaze] if predicate utils:random/0.01 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"blaze_knight"}

execute if biome ~ ~ ~ minecraft:desert if entity @s[type=husk] if predicate utils:random/0.05 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"mummy"}

tag @s add lullaby_mobs.natural_spawn.procced

execute if entity @s[type=zombie] if predicate utils:random/0.1 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"ent"}

execute if entity @s[type=drowned] if predicate utils:random/0.1 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"thunder_drowned"}

execute if entity @s[type=skeleton] if predicate utils:random/0.1 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"golden_skeleton"}
execute if entity @s[type=skeleton] if predicate utils:random/0.1 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"angel"}
execute if entity @s[type=skeleton] if predicate utils:random/0.1 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"iso"}

execute if entity @s[type=spider] if predicate utils:random/0.1 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"stalker_block"}

execute if entity @s[type=wolf] if predicate utils:random/0.1 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"black_wolf"}

execute if entity @s[type=blaze] if predicate utils:random/0.05 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"blaze_tower"}
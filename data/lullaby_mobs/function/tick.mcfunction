# Natural Spawn
execute if score naturally_spawn lullaby_mobs.settings matches 1 as @e[type=#lullaby_mobs:natural_spawn,tag=!lullaby_mobs.natural_spawn.bypass,tag=!lullaby_mobs.natural_spawn.procced] run function lullaby_mobs:natural_spawn/procced

# Black Wolf
execute as @e[tag=lullaby_mobs.black_wolf] at @s run function lullaby_mobs:mobs/black_wolf/tick

# Blaze Tower
execute as @e[tag=lullaby_mobs.blaze_tower] at @s run function lullaby_mobs:mobs/blaze_tower/tick

# Ent
execute as @e[tag=lullaby_mobs.ent] at @s run function lullaby_mobs:mobs/ent/tick

# Thunder Drowned
execute as @e[type=trident,nbt={inGround:1b}] at @s on origin if entity @s[tag=lullaby_mobs.thunder_drowned] as @e[type=trident,limit=1,sort=nearest] run function lullaby_mobs:mobs/thunder_drowned/thunder

# Angel
execute as @e[tag=lullaby_mobs.angel] at @s run function lullaby_mobs:mobs/angel/tick

# Stalker Block
execute as @e[tag=lullaby_mobs.stalker_block] at @s run function lullaby_mobs:mobs/stalker_block/tick
execute as @e[tag=lullaby_mobs.stalker_block.block] at @s run function lullaby_mobs:mobs/stalker_block/block/tick

# Corrupted Iron Golem
execute as @e[tag=lullaby_mobs.corrupted_iron_golem] at @s run function lullaby_mobs:mobs/corrupted_iron_golem/tick

# Iso
execute as @e[tag=lullaby_mobs.iso.block_display] unless predicate utils:is/riding run kill @s

execute as @e[tag=lullaby_mobs.iso] at @s run function lullaby_mobs:mobs/iso/tick

# Spawner Zombie
execute as @e[tag=lullaby_mobs.spawner_zombie] at @s run function lullaby_mobs:mobs/spawner_zombie/tick

# Minotaur
execute as @e[tag=lullaby_mobs.minotaur] at @s run function lullaby_mobs:mobs/minotaur/tick

# Yeti
execute as @e[tag=lullaby_mobs.yeti] at @s run function lullaby_mobs:mobs/yeti/tick

# Skeleton Hunter
execute as @e[tag=lullaby_mobs.skeleton_hunter] at @s run function lullaby_mobs:mobs/skeleton_hunter/tick

# Skeleton Hunter
execute as @e[tag=lullaby_mobs.spectral_assassin] at @s run function lullaby_mobs:mobs/spectral_assassin/tick

# Blaze Knight
execute as @e[tag=lullaby_mobs.blaze_knight] at @s run function lullaby_mobs:mobs/blaze_knight/tick

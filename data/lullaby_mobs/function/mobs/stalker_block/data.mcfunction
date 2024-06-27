tag @s add lullaby_mobs.stalker_block
tag @s add lullaby_mobs.natural_spawn.bypass

attribute @s minecraft:generic.follow_range base set 100
attribute @s minecraft:generic.movement_speed base set 0.175
attribute @s minecraft:generic.attack_damage base set 5
attribute @s minecraft:generic.knockback_resistance base set 1.0
attribute @s minecraft:generic.max_health base set 20
attribute @s minecraft:generic.scale base set 2

effect give @s fire_resistance infinite 1 true
effect give @s invisibility infinite 1 true

data merge entity @s {CustomName:'{"text":"Stalker Block"}',Silent:1b,Health:20f}

function lullaby_mobs:mobs/stalker_block/block/summon
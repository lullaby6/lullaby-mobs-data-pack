tag @s add lullaby_mobs.black_wolf
tag @s add lullaby_mobs.natural_spawn.bypass

attribute @s minecraft:generic.max_health base set 40
attribute @s minecraft:generic.attack_damage base set 10
attribute @s minecraft:generic.movement_speed base set 0.45
attribute @s minecraft:generic.follow_range base set 25
attribute @s minecraft:generic.knockback_resistance base set 0.75
attribute @s minecraft:generic.scale base set 1.75

data merge entity @s {Health:40f,variant:"black"}
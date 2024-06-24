tag @s add lullaby_mobs.corrupted_iron_golem

attribute @s minecraft:generic.max_health base set 150
attribute @s minecraft:generic.follow_range base set 100
attribute @s minecraft:generic.scale base set 1.5
attribute @s minecraft:generic.attack_damage base set 20
attribute @s minecraft:generic.movement_speed base set 0.175

data merge entity @s {Health:150f,DeathLootTable:"minecraft:blocks/iron_block",PlayerCreated:0b,PersistenceRequired:1b}
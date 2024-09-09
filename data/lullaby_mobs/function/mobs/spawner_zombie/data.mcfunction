tag @s add lullaby_mobs.spawner_zombie
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with spawner 1
item replace entity @s armor.chest with chainmail_chestplate[trim={material:"minecraft:netherite",pattern:"minecraft:ward"}] 1
item replace entity @s armor.legs with chainmail_leggings[trim={material:"minecraft:netherite",pattern:"minecraft:ward"}] 1
item replace entity @s armor.feet with chainmail_boots[trim={material:"minecraft:netherite",pattern:"minecraft:ward"}] 1
item replace entity @s weapon.mainhand with iron_axe[enchantments={levels:{"minecraft:knockback":2}}] 1

attribute @s minecraft:generic.max_health base set 60
attribute @s minecraft:generic.knockback_resistance base set 0.75
attribute @s minecraft:generic.movement_speed base set 0.185

effect give @s regeneration infinite 0 true

data merge entity @s {DeathLootTable:"minecraft:chests/simple_dungeon",Health:60f,ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],HandDropChances:[0.000F,0.000F]}
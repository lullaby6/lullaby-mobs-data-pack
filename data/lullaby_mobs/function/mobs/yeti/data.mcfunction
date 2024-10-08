tag @s add lullaby_mobs.yeti
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with player_head[profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2Y2ODIyNzY3NGQ4OTVjNWI3ZThmNmM4ZDFiZTY2YTYxMjJlY2NjZDA1NTE5NjQ4Y2RkZWRkYzJiZmRiZTZhNCJ9fX0="}]}] 1
item replace entity @s armor.chest with leather_chestplate[dyed_color=16777215,trim={material:"minecraft:diamond",pattern:"minecraft:rib"}] 1
item replace entity @s armor.feet with leather_boots[dyed_color=16777215,trim={material:"minecraft:diamond",pattern:"minecraft:rib"}] 1
item replace entity @s weapon.mainhand with stone_axe[enchantments={levels:{"minecraft:sharpness":5}}] 1

attribute @s minecraft:generic.max_health base set 100
attribute @s minecraft:generic.attack_damage base set 15
attribute @s minecraft:generic.movement_speed base set 0.3
attribute @s minecraft:generic.follow_range base set 50
attribute @s minecraft:generic.knockback_resistance base set 1.0
attribute @s minecraft:generic.scale base set 1.4

effect give @s invisibility infinite 0 true

data merge entity @s {CustomName:'{"text":"Yeti"}',Health:100f,IsImmuneToZombification:1b,Silent:1b,DeathLootTable:"minecraft:blocks/emerald_block",ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],HandDropChances:[0.000F,0.000F]}
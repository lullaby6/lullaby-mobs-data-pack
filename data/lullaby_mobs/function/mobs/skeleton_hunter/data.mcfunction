tag @s add lullaby_mobs.skeleton_hunter
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with player_head[custom_name='{"text":"Skeleton Hunter"}',profile={id:[I;30324814,-124108764,-1709806701,437631414],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTI4MmQ3MDNjZTJmZDFmZTdiOGY5ZWU5ZDBkMjZhMTNhMzllZGU1NjUzYmQzYTg1MzA0ZTJjYWVhMjEzYTkxMiJ9fX0="}]}] 1
item replace entity @s armor.chest with chainmail_chestplate[trim={material:"minecraft:netherite",pattern:"minecraft:rib"}] 1
item replace entity @s armor.feet with chainmail_boots[trim={material:"minecraft:netherite",pattern:"minecraft:rib"}] 1
item replace entity @s weapon.mainhand with stone_axe[enchantments={levels:{"minecraft:knockback":3}}] 1
item replace entity @s weapon.offhand with tipped_arrow[potion_contents={potion:"minecraft:strong_poison"}] 1

attribute @s minecraft:generic.follow_range base set 50
attribute @s minecraft:generic.max_health base set 40
attribute @s minecraft:generic.knockback_resistance base set 0.5
attribute @s minecraft:generic.movement_speed base set 0.3

data merge entity @s {DeathLootTable:"minecraft:chests/jungle_temple",Health:40f,ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],HandDropChances:[0.000F,0.000F]}
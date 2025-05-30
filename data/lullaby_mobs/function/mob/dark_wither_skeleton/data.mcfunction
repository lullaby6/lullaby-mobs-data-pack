tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.dark_wither_skeleton
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with player_head[custom_name='{"bold":true,"color":"gold","italic":false,"text":"Witherstorm Skull","underlined":true}',lore=['{"color":"gray","italic":false,"text":"Custom Head ID: 91889"}','{"color":"blue","italic":false,"text":"www.minecraft-heads.com"}'],profile={id:[I;977972608,-1926542563,-1617392646,344198820],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQwMDkxMzE2YjFjOWRhYTIxNzk1YzQ3YWU1NjdiMjdkYWQ2NGQ5OTVlODNiNjU1NjQyN2Y4NzFmOGQwNjMyYSJ9fX0="}]}] 1
item replace entity @s armor.chest with leather_chestplate[dyed_color=2697513,trim={material:"minecraft:quartz",pattern:"minecraft:rib"}] 1
item replace entity @s armor.feet with leather_boots[dyed_color=2697513,trim={material:"minecraft:quartz",pattern:"minecraft:rib"}] 1
item replace entity @s weapon.mainhand with stone_axe 1

attribute @s minecraft:max_health base set 100
attribute @s minecraft:attack_damage base set 10
attribute @s minecraft:movement_speed base set 0.35
attribute @s minecraft:follow_range base set 50
attribute @s minecraft:knockback_resistance base set 1.0
attribute @s minecraft:scale base set 1.1

data modify entity @s drop_chances set value {feet:0.000,legs:0.000,head:0.000,body:0.000,mainhand:0.000,offhand:0.000}
data merge entity @s {Health:100f}

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value "minecraft:empty"
execute if score mobs_loot lullaby_mobs.config matches 1 run data modify entity @s DeathLootTable set value "minecraft:blocks/wither_skeleton_skull"
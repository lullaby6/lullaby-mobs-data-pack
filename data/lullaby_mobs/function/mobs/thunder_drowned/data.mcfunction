tag @s add lullaby_mobs.thunder_drowned
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with turtle_helmet[trim={material:"minecraft:emerald",pattern:"minecraft:tide"}] 1
item replace entity @s armor.chest with leather_chestplate[dyed_color=4503369,trim={material:"minecraft:emerald",pattern:"minecraft:tide"}] 1
item replace entity @s weapon.mainhand with trident[enchantments={levels:{"minecraft:channeling":1}}] 1

effect give @s fire_resistance infinite 1 true

attribute @s minecraft:generic.max_health base set 60
attribute @s minecraft:generic.movement_speed base set 0.4
attribute @s minecraft:generic.scale base set 1.125

data merge entity @s {Health:60f,ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],HandDropChances:[0.25F,0.25F]}
tag @s add lullaby_mobs.ghost

item replace entity @s weapon.mainhand with barrier

attribute @s minecraft:generic.scale base set 2

effect give @s invisibility infinite 0 true

data merge entity @s {CustomName:'{"text":"Ghost"}',Health:20f,ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],HandDropChances:[0.000F,0.000F]}
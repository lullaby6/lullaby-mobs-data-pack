tag @s add lullaby_mobs.mummy
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with player_head[custom_name='{"text":"Mummy"}',profile={id:[I;30324814,-124108764,-1709806701,437631414],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGEyOTM4ZGNhYmY3NTQyZjRjNzVhZDQ1Nzg0OTliZGZhMDkyOGU1NTFjMGIyMmIzOWI4YzNkMDFkYmY5MGFlMCJ9fX0="}]}] 1
item replace entity @s weapon.mainhand with golden_sword 1

attribute @s minecraft:movement_speed base set 0.2

data merge entity @s {ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],HandDropChances:[0.000F,0.000F]}

execute if score mobs_loot lullaby_mobs.settings matches 0 run data modify entity @s DeathLootTable set value "minecraft:empty"
execute if score mobs_loot lullaby_mobs.settings matches 1 run data modify entity @s DeathLootTable set value "minecraft:blocks/gold_ore"
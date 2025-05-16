function lullaby_mobs:utils/player/clear_chat

playsound minecraft:ui.button.click master @a ~ ~ ~ .5 2

tellraw @s [{"text":"Lullaby's Mobs ","color":"green"},{"text":"cofnig:","color":"gray"}]

execute if score naturally_spawn lullaby_mobs.config matches 1 run tellraw @s [{"text":"- Naturally Spawn: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","click_event":{"action":"run_command","command":"/function lullaby_mobs:cofnig/naturally_spawn/disable"}}]
execute if score naturally_spawn lullaby_mobs.config matches 0 run tellraw @s [{"text":"- Naturally Spawn: ","color":"gray"},{"text":"YES","color":"gray","click_event":{"action":"run_command","command":"/function lullaby_mobs:cofnig/naturally_spawn/enable"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

execute if score mobs_loot lullaby_mobs.config matches 1 run tellraw @s [{"text":"- Mobs Loot: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","click_event":{"action":"run_command","command":"/function lullaby_mobs:cofnig/mobs_loot/disable"}}]
execute if score mobs_loot lullaby_mobs.config matches 0 run tellraw @s [{"text":"- Mobs Loot: ","color":"gray"},{"text":"YES","color":"gray","click_event":{"action":"run_command","command":"/function lullaby_mobs:cofnig/mobs_loot/enable"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset cofnig","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":""}]},"click_event":{"action":"run_command","command":"/function lullaby_mobs:cofnig/reset"}}]
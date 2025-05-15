function utils:player/clear_chat

playsound minecraft:ui.button.click master @a ~ ~ ~ .5 2

tellraw @s [{"text":"Lullaby's Mobs ","color":"green"},{"text":"Settings:","color":"gray"}]

execute if score naturally_spawn lullaby_mobs.config matches 1 run tellraw @s [{"text":"- Naturally Spawn: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","click_event":{"action":"run_command","command":"/function lullaby_mobs:settings/naturally_spawn/no"}}]
execute if score naturally_spawn lullaby_mobs.config matches 0 run tellraw @s [{"text":"- Naturally Spawn: ","color":"gray"},{"text":"YES","color":"gray","click_event":{"action":"run_command","command":"/function lullaby_mobs:settings/naturally_spawn/yes"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

execute if score mobs_loot lullaby_mobs.config matches 1 run tellraw @s [{"text":"- Mobs Loot: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","click_event":{"action":"run_command","command":"/function lullaby_mobs:settings/mobs_loot/no"}}]
execute if score mobs_loot lullaby_mobs.config matches 0 run tellraw @s [{"text":"- Mobs Loot: ","color":"gray"},{"text":"YES","color":"gray","click_event":{"action":"run_command","command":"/function lullaby_mobs:settings/mobs_loot/yes"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset Settings","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":""}]},"click_event":{"action":"run_command","command":"/function lullaby_mobs:settings/reset"}}]
function utils:player/clear_chat

playsound minecraft:ui.button.click master @a ~ ~ ~ 1 2

tellraw @s {"color": "gold","bold":true,"text":"Lullaby's Mobs Settings:"}

execute if score mobs_spawn lullaby_mobs.settings matches 1 run tellraw @s [{"clickEvent":{"action":"run_command","value":"/function lullaby_mobs:settings/options/mobs_spawn/disable"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to disable"}]},"color":"green","text":"✔"},{"color":"gray","text":" Do mobs spawn"}]
execute if score mobs_spawn lullaby_mobs.settings matches 0 run tellraw @s [{"clickEvent":{"action":"run_command","value":"/function lullaby_mobs:settings/options/mobs_spawn/enable"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable"}]},"color":"red","text":"✘"},{"color":"gray","text":" Do mobs spawn"}]

execute if score mobs_loot lullaby_mobs.settings matches 1 run tellraw @s [{"clickEvent":{"action":"run_command","value":"/function lullaby_mobs:settings/options/mobs_loot/disable"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to disable"}]},"color":"green","text":"✔"},{"color":"gray","text":" Do mobs loot"}]
execute if score mobs_loot lullaby_mobs.settings matches 0 run tellraw @s [{"clickEvent":{"action":"run_command","value":"/function lullaby_mobs:settings/options/mobs_loot/enable"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable"}]},"color":"red","text":"✘"},{"color":"gray","text":" Do mobs loot"}]

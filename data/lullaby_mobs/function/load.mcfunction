function lullaby_mobs:requeriments/load

scoreboard objectives add lullaby_mobs.settings dummy
execute unless score load lullaby_mobs.settings matches 1 run function lullaby_mobs:settings/reset

scoreboard objectives add lullaby_mobs.entity.sound.0 dummy
scoreboard objectives add lullaby_mobs.entity.sound.1 dummy
scoreboard objectives add lullaby_mobs.entity.sound.2 dummy
scoreboard objectives add lullaby_mobs.entity.sound.3 dummy
scoreboard objectives add lullaby_mobs.entity.sound.4 dummy
scoreboard objectives add lullaby_mobs.entity.sound.5 dummy
scoreboard objectives add lullaby_mobs.entity.sound.6 dummy

scoreboard objectives add lullaby_mobs.entity.skill.0 dummy
scoreboard objectives add lullaby_mobs.entity.skill.1 dummy
scoreboard objectives add lullaby_mobs.entity.skill.2 dummy
scoreboard objectives add lullaby_mobs.entity.skill.3 dummy
scoreboard objectives add lullaby_mobs.entity.skill.4 dummy
scoreboard objectives add lullaby_mobs.entity.skill.5 dummy
scoreboard objectives add lullaby_mobs.entity.skill.6 dummy

scoreboard objectives add lullaby_mobs.entity.skill.heal dummy

scoreboard objectives add lullaby_mobs.random dummy
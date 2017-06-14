scoreboard objectives add rng dummy
scoreboard players set result rng 731031
scoreboard players set multiplier rng 1664525
scoreboard players set increment rng 1013904223
scoreboard players set modulo rng 4
scoreboard objectives add age dummy
scoreboard objectives add blockColor dummy
scoreboard objectives add blocksRed dummy
scoreboard objectives add blocksBlue dummy
scoreboard objectives add brokeConcrete stat.mineBlock.minecraft.concrete
scoreboard objectives add calcPoints dummy
scoreboard objectives add cloudType dummy
scoreboard objectives add Deaths deathCount
scoreboard objectives add entropyCycle dummy
scoreboard objectives add gameSettings dummy
scoreboard objectives add goldPlace stat.useItem.minecraft.gold_block
scoreboard objectives add goldProcess dummy
scoreboard objectives add Health health
scoreboard objectives add itemType dummy
scoreboard objectives add joinGame stat.leaveGame
scoreboard objectives add Kills playerKillCount
scoreboard objectives add Lives dummy
scoreboard objectives add playerTrigger dummy
scoreboard objectives add ran trigger
scoreboard objectives add regenTimer dummy
scoreboard objectives add respawnTrack stat.timeSinceDeath
scoreboard objectives add Points dummy
scoreboard objectives add pointTimerRed dummy
scoreboard objectives add pointTimerBlue dummy
scoreboard objectives add rotateCubes dummy
scoreboard objectives add spawnItem dummy
scoreboard objectives add spawnItemL dummy
scoreboard objectives add spawnItemS dummy
scoreboard objectives add spawnItemXL dummy
scoreboard objectives add spawnItemXS dummy
scoreboard objectives add tpDelay dummy
scoreboard objectives add winStreak dummy
tellraw @s {"text":"Scoreboards initiated.","color":"green"}
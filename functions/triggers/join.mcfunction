# Handles players joining for the first time.
# Last edited: 5/10/17

teleport @s -1000 31 -1000
spawnpoint @s -1000 31 -1000
tellraw @s [{"text":"Welcome to ","color":"yellow"},{"text":"Color","color":"red","bold":"true"},{"text":" Control","color":"blue","bold":"true"},{"text":", a minigame by ","color":"yellow","bold":"false"},{"text":"Sybillian!","color":"green"}]
gamemode 2 @s
recipe give @s *
scoreboard players set @s joinGame 1
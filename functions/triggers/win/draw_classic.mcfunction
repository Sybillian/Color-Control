tellraw @a {"text":"The game has ended in a draw!","color":"yellow","bold":"true"}
tellraw @a [{"text":"Red Points","color":"red"},{"text":" | ","color":"white"},{"score":{"name":"Red","objective":"Points"},"color":"yellow"}]
tellraw @a [{"text":"Blue Points","color":"blue"},{"text":" | ","color":"white"},{"score":{"name":"Blue","objective":"Points"},"color":"yellow"}]
scoreboard players add @a[team=Blue] winStreak 1
scoreboard players set @a[team=Red] winStreak 0
execute @e[type=area_effect_cloud,tag=EndCleanup] ~ ~ ~ blockdata ~ ~ ~ {auto:1b}
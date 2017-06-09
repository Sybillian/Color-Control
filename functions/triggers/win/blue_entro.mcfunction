tellraw @a {"text":"Blue team wins!","color":"blue","bold":"true"}
tellraw @a [{"text":"Blue Points","color":"blue"},{"text":" | ","color":"white"},{"score":{"name":"Blue","objective":"Points"},"color":"green"}]
tellraw @a [{"text":"Red Points","color":"red"},{"text":" | ","color":"white"},{"score":{"name":"Red","objective":"Points"},"color":"yellow"}]
advancement grant @a[team=Blue] only cc:win_entro
scoreboard players add @a[team=Blue] winStreak 1
scoreboard players set @a[team=Red] winStreak 0
execute @e[type=area_effect_cloud,tag=EndCleanup] ~ ~ ~ blockdata ~ ~ ~ {auto:1b}
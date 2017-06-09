tellraw @a {"text":"Red team wins!","color":"red","bold":"true"}
tellraw @a [{"text":"Red Points","color":"red"},{"text":" | ","color":"white"},{"score":{"name":"Red","objective":"Points"},"color":"green"}]
tellraw @a [{"text":"Blue Points","color":"blue"},{"text":" | ","color":"white"},{"score":{"name":"Blue","objective":"Points"},"color":"yellow"}]
advancement grant @a[team=Red] only cc:win_entro
scoreboard players add @a[team=Red] winStreak 1
scoreboard players set @a[team=Blue] winStreak 0
execute @e[type=area_effect_cloud,tag=EndCleanup] ~ ~ ~ blockdata ~ ~ ~ {auto:1b}
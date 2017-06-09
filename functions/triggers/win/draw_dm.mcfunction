tellraw @a {"text":"The game has ended in a draw!","color":"yellow","bold":"true"}
tellraw @a [{"text":"Red Lives","color":"red"},{"text":" | ","color":"white"},{"score":{"name":"Red","objective":"Lives"},"color":"yellow"}]
tellraw @a [{"text":"Blue Lives","color":"blue"},{"text":" | ","color":"white"},{"score":{"name":"Blue","objective":"Lives"},"color":"yellow"}]
tellraw @a [{"text":"Game Length","color":"blue"},{"text":" | ","color":"white"},{"score":{"name":"DMTime","objective":"gameSettings"},"color":"green"},{"text":" minutes","color":"green"}]
execute @e[type=area_effect_cloud,tag=EndCleanup] ~ ~ ~ blockdata ~ ~ ~ {auto:1b}
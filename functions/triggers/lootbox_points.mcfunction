# Scoreboard Operations
scoreboard players operation @e[type=area_effect_cloud,tag=storage,name=Red] calcPoints = Red Points
scoreboard players operation @e[type=area_effect_cloud,tag=storage,name=Blue] calcPoints = Blue Points
scoreboard players operation LootPoints calcPoints > @e[type=area_effect_cloud,tag=storage] calcPoints
scoreboard players operation @e[type=area_effect_cloud,tag=storage] calcPoints -= LootPoints calcPoints

setblock 969 51 969 minecraft:air 0 replace
setblock 1031 51 1031 minecraft:air 0 replace

# If Red is losing by up to 10 points OR tied
execute @e[type=area_effect_cloud,tag=storage,name=Red,score_calcPoints=0,score_calcPoints_min=-10] ~ ~ ~ setblock 969 51 969 minecraft:chest facing=south replace {LootTable:"cc:chests/tier_1"}
execute @e[type=area_effect_cloud,tag=storage,name=Red,score_calcPoints=-1] ~ ~ ~ setblock 1031 51 1031 minecraft:chest facing=north replace {LootTable:"cc:chests/tier_1"}

# If Red is losing by 11 to 20 points
execute @e[type=area_effect_cloud,tag=storage,name=Red,score_calcPoints=-11,score_calcPoints_min=-20] ~ ~ ~ setblock 969 51 969 minecraft:chest facing=south replace {LootTable:"cc:chests/tier_2"}

# If Red is losing by 21+ points
execute @e[type=area_effect_cloud,tag=storage,name=Red,score_calcPoints=-21] ~ ~ ~ setblock 969 51 969 minecraft:chest facing=south replace {LootTable:"cc:chests/tier_3"}



# If Blue is losing by up to 10 points OR tied
execute @e[type=area_effect_cloud,tag=storage,name=Blue,score_calcPoints=0,score_calcPoints_min=-10] ~ ~ ~ setblock 1031 51 1031 minecraft:chest facing=north replace {LootTable:"cc:chests/tier_1"}
execute @e[type=area_effect_cloud,tag=storage,name=Blue,score_calcPoints=-1] ~ ~ ~ setblock 969 51 969 minecraft:chest facing=south replace {LootTable:"cc:chests/tier_1"}

# If Blue is losing by 11 to 20 points
execute @e[type=area_effect_cloud,tag=storage,name=Blue,score_calcPoints=-11,score_calcPoints_min=-20] ~ ~ ~ setblock 1031 51 1031 minecraft:chest facing=north replace {LootTable:"cc:chests/tier_2"}

# If Blue is losing by 21+ points
execute @e[type=area_effect_cloud,tag=storage,name=Blue,score_calcPoints=-21] ~ ~ ~ setblock 1031 51 1031 minecraft:chest facing=north replace {LootTable:"cc:chests/tier_3"}

# Universal Things
particle magicCrit 1031 51 1031 0.5 0.5 0.5 0.3 50
particle magicCrit 969 51 969 0.5 0.5 0.5 0.3 50
tellraw @a {"text":"A loot box has appeared at your team's spawn location!","color":"green","bold":"true"}
execute @a ~ ~ ~ playsound minecraft:block.brewing_stand.brew master @s ~ ~ ~ 1 2
scoreboard players reset * calcPoints
tellraw @a[tag=debug] {"text":"lootbox_points.mcfunction ran successfully.","color":"green"}
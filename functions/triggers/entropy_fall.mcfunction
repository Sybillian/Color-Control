// Causes cubes to fall when the EntropyTime score reaches 0.

# Clear gray concrete
fill ~2 ~2 ~2 ~-2 ~-2 ~-2 minecraft:air 0 replace minecraft:concrete color=gray
/execute @s ~-996 ~ ~-1000 fill ~-2 ~2 ~2 ~-2 ~-2 ~-2 minecraft:air 0 replace minecraft:concrete color=gray
/execute @s ~-996 ~ ~-1000 fill ~-2 ~2 ~2 ~-2 ~-2 ~-2 minecraft:air 0 replace minecraft:concrete color=black
/execute @s ~-996 ~ ~-1000 fill ~-2 ~2 ~2 ~-2 ~-2 ~-2 minecraft:air 0 replace minecraft:gold_block

# Detect concrete color
summon area_effect_cloud ~1 ~2 ~1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~ ~2 ~1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-1 ~2 ~1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~1 ~2 ~ {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~ ~2 ~ {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-1 ~2 ~ {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~1 ~2 ~-1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~ ~2 ~-1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-1 ~2 ~-1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~1 ~-2 ~1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~ ~-2 ~1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-1 ~-2 ~1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~1 ~-2 ~ {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~ ~-2 ~ {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-1 ~-2 ~ {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~1 ~-2 ~-1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~ ~-2 ~-1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-1 ~-2 ~-1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~2 ~1 ~1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~2 ~1 ~ {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~2 ~1 ~-1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~2 ~ ~1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~2 ~ ~ {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~2 ~ ~-1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~2 ~-1 ~1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~2 ~-1 ~ {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~2 ~-1 ~-1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-2 ~1 ~1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-2 ~1 ~ {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-2 ~1 ~-1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-2 ~ ~1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-2 ~ ~ {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-2 ~ ~-1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-2 ~-1 ~1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-2 ~-1 ~ {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-2 ~-1 ~-1 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~1 ~1 ~2 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~ ~1 ~2 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-1 ~1 ~2 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~1 ~ ~2 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~ ~ ~2 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-1 ~ ~2 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~1 ~-1 ~2 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~ ~-1 ~2 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-1 ~-1 ~2 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~1 ~1 ~-2 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~ ~1 ~-2 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-1 ~1 ~-2 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~1 ~ ~-2 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~ ~ ~-2 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-1 ~ ~-2 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~1 ~-1 ~-2 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~ ~-1 ~-2 {Duration:100,Tags:["detector"]}
summon area_effect_cloud ~-1 ~-1 ~-2 {Duration:100,Tags:["detector"]}
execute @e[type=area_effect_cloud,tag=detector,r=8] ~ ~ ~ detect ~ ~ ~ minecraft:concrete color=red scoreboard players set @s blockColor 1
execute @e[type=area_effect_cloud,tag=detector,r=8] ~ ~ ~ detect ~ ~ ~ minecraft:concrete color=blue scoreboard players set @s blockColor 2
execute @e[type=area_effect_cloud,tag=detector,r=8] ~ ~ ~ detect ~ ~ ~ minecraft:concrete color=white scoreboard players set @s blockColor 3

# Summon falling blocks
execute @e[type=area_effect_cloud,tag=detector,r=8] ~ ~ ~ setblock ~ ~ ~ minecraft:air
fill ~-2 ~-2 ~-2 ~-2 ~-2 ~2 minecraft:air
fill ~-2 ~-2 ~-2 ~2 ~-2 ~-2 minecraft:air
fill ~-2 ~2 ~-2 ~-2 ~2 ~2 minecraft:air
fill ~-2 ~2 ~-2 ~2 ~2 ~-2 minecraft:air
fill ~-2 ~-2 ~-2 ~-2 ~2 ~-2 minecraft:air
fill ~2 ~2 ~2 ~2 ~2 ~-2 minecraft:air
fill ~2 ~2 ~2 ~-2 ~2 ~2 minecraft:air
fill ~2 ~-2 ~2 ~2 ~-2 ~-2 minecraft:air
fill ~2 ~-2 ~2 ~-2 ~-2 ~2 minecraft:air
fill ~2 ~2 ~2 ~2 ~-2 ~2 minecraft:air
fill ~2 ~2 ~-2 ~2 ~-2 ~-2 minecraft:air
fill ~-2 ~2 ~2 ~-2 ~-2 ~2 minecraft:air
execute @e[type=area_effect_cloud,tag=detector,r=8,score_blockColor=1,score_blockColor_min=1] ~ ~ ~ summon falling_block ~ ~ ~ {Block:concrete,Data:14,Time:1,DropItem:0}
execute @e[type=area_effect_cloud,tag=detector,r=8,score_blockColor=2,score_blockColor_min=2] ~ ~ ~ summon falling_block ~ ~ ~ {Block:concrete,Data:11,Time:1,DropItem:0}
execute @e[type=area_effect_cloud,tag=detector,r=8,score_blockColor=3,score_blockColor_min=3] ~ ~ ~ summon falling_block ~ ~ ~ {Block:concrete,Data:0,Time:1,DropItem:0}

summon falling_block ~2 ~2 ~2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~2 ~1 ~2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~2 ~ ~2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~2 ~-2 ~2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~2 ~-1 ~2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-2 ~2 ~-2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-2 ~1 ~-2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-2 ~ ~-2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-2 ~-2 ~-2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-2 ~-1 ~-2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~2 ~2 ~-2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~2 ~1 ~-2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~2 ~ ~-2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~2 ~-2 ~-2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~2 ~-1 ~-2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-2 ~2 ~2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-2 ~1 ~2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-2 ~ ~2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-2 ~-2 ~2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-2 ~-1 ~2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~2 ~2 ~1 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~2 ~2 ~ {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~2 ~2 ~-1 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-2 ~2 ~1 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-2 ~2 ~ {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-2 ~2 ~-1 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~1 ~2 ~2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~ ~2 ~2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-1 ~2 ~2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~1 ~2 ~-2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~ ~2 ~-2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-1 ~2 ~-2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~2 ~-2 ~1 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~2 ~-2 ~ {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~2 ~-2 ~-1 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-2 ~-2 ~1 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-2 ~-2 ~ {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-2 ~-2 ~-1 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~1 ~-2 ~2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~ ~-2 ~2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-1 ~-2 ~2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~1 ~-2 ~-2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~ ~-2 ~-2 {Block:concrete,Data:15,Time:1,DropItem:0}
summon falling_block ~-1 ~-2 ~-2 {Block:concrete,Data:15,Time:1,DropItem:0}

scoreboard players tag @s remove dropCube

tellraw @a[tag=debug] {"text":"entropy_fall.mcfunction ran successfully.","color":"green"}
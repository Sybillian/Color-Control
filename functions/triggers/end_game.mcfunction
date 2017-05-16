 setblock 957 51 957 minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Sybillian",rotation:"NONE",posX:-32,mode:"LOAD",posY:-11,sizeX:32,posZ:-32,integrity:1.0f,showair:0b,name:"map_standard",id:"minecraft:structure_block",sizeY:32,sizeZ:32,showboundingbox:0b}
 setblock 957 52 957 minecraft:redstone_block 0 replace
 kill @e[type=!player,tag=!permanent,x=1000,y=50,z=1000,r=100]
 effect @a clear
 scoreboard players operation Red calcPoints = Red Points
 scoreboard players operation Blue calcPoints = Blue Points
 execute @e[type=area_effect_cloud,name=HandleGame] ~1 ~ ~ blockdata ~ ~ ~ {auto:0b}
 execute @e[type=area_effect_cloud,name=TriggerCubes] ~1 ~ ~ blockdata ~ ~ ~ {auto:0b}
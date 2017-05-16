scoreboard players operation TimePassed gameSettings = GameLength gameSettings
scoreboard players set TickDivide gameSettings 20
scoreboard players operation RotationSeconds gameSettings = TimerSetting rotateCubes
scoreboard players operation RotationSeconds gameSettings= TickDivide gameSettings
scoreboard players set MinuteDivide gameSettings 1200
scoreboard players operation TimeSeconds gameSettings = GameLength gameSettings
scoreboard players operation TimeSeconds gameSettings= MinuteDivide gameSettings
scoreboard players set GameActive gameSettings 1
scoreboard teams join Spectators @a[team=]
spawnpoint @a[team=Red] 970 51 970
spawnpoint @a[team=Blue] 1030 51 1030
spawnpoint @a[team=Spectators] 1000 60 1000
gamemode 0 @a
gamemode 3 @a[team=Spectators]
give @a[team=!Spectators] minecraft:wooden_pickaxe 1 0 {Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:4,Operation:0,UUIDLeast:211354,UUIDMost:771025,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-0.5,Operation:1,UUIDLeast:445289,UUIDMost:45367,Slot:"mainhand"}],ench:[{id:71,lvl:1}]}
scoreboard players set Red Lives 15
scoreboard players set Blue Lives 15
scoreboard players set Red Points 0
scoreboard players set Blue Points 0
scoreboard players operation Timer rotateCubes = TimerSetting rotateCubes
scoreboard teams join R_Display Red
scoreboard teams join B_Display Blue
scoreboard players set @e[type=area_effect_cloud,x=985,y=48,z=970,r=2] cloudType 1
scoreboard players set @e[type=area_effect_cloud,x=1015,y=48,z=1030,r=2] cloudType 1
scoreboard players set @e[type=area_effect_cloud,x=970,y=48,z=985,r=2] cloudType 2
scoreboard players set @e[type=area_effect_cloud,x=1030,y=48,z=1015,r=2] cloudType 2
scoreboard players set @e[type=area_effect_cloud,x=985,y=47,z=985,r=2] cloudType 3
scoreboard players set @e[type=area_effect_cloud,x=1015,y=47,z=1015,r=2] cloudType 3
scoreboard players set @e[type=area_effect_cloud,x=1000,y=49,z=970,r=2] cloudType 4
scoreboard players set @e[type=area_effect_cloud,x=1000,y=49,z=1030,r=2] cloudType 4
scoreboard players set @e[type=area_effect_cloud,x=970,y=49,z=1000,r=2] cloudType 5
scoreboard players set @e[type=area_effect_cloud,x=1030,y=49,z=1000,r=2] cloudType 5
scoreboard players set @e[type=area_effect_cloud,x=970,y=48,z=1015,r=2] cloudType 6
scoreboard players set @e[type=area_effect_cloud,x=1030,y=48,z=985,r=2] cloudType 6
scoreboard players set @e[type=area_effect_cloud,x=1015,y=48,z=970,r=2] cloudType 7
scoreboard players set @e[type=area_effect_cloud,x=985,y=48,z=1030,r=2] cloudType 7
scoreboard players set @e[type=area_effect_cloud,x=1000,y=46,z=1015,r=2] cloudType 8
scoreboard players set @e[type=area_effect_cloud,x=1000,y=46,z=985,r=2] cloudType 8
scoreboard players set @e[type=area_effect_cloud,x=1015,y=46,z=1000,r=2] cloudType 9
scoreboard players set @e[type=area_effect_cloud,x=985,y=46,z=1000,r=2] cloudType 9
scoreboard players set @e[type=area_effect_cloud,x=1000,y=45,z=1000,r=2] cloudType 10
scoreboard players set @e[type=area_effect_cloud,x=1015,y=47,z=985,r=2] cloudType 11
scoreboard players set @e[type=area_effect_cloud,x=985,y=47,z=1015,r=2] cloudType 11
scoreboard players set @e[type=area_effect_cloud,x=1030,y=47,z=970,r=2] cloudType 12
scoreboard players set @e[type=area_effect_cloud,x=970,y=47,z=1030,r=2] cloudType 13
scoreboard players set @e[type=area_effect_cloud,x=1045,y=50,z=1000,r=2] cloudType 14
scoreboard players set @e[type=area_effect_cloud,x=955,y=50,z=1000,r=2] cloudType 14
scoreboard players set @e[type=area_effect_cloud,x=1045,y=48,z=985,r=2] cloudType 15
scoreboard players set @e[type=area_effect_cloud,x=955,y=48,z=1015,r=2] cloudType 15
scoreboard players set @e[type=area_effect_cloud,x=1000,y=50,z=1045,r=2] cloudType 16
scoreboard players set @e[type=area_effect_cloud,x=1000,y=50,z=955,r=2] cloudType 16
scoreboard players set @e[type=area_effect_cloud,x=985,y=49,z=1045,r=2] cloudType 17
scoreboard players set @e[type=area_effect_cloud,x=1015,y=49,z=955,r=2] cloudType 17
scoreboard players set @e[type=area_effect_cloud,x=1015,y=49,z=1045,r=2] cloudType 18
scoreboard players set @e[type=area_effect_cloud,x=985,y=49,z=955,r=2] cloudType 18
scoreboard players set @e[type=area_effect_cloud,x=1045,y=49,z=1015,r=2] cloudType 19
scoreboard players set @e[type=area_effect_cloud,x=955,y=49,z=985,r=2] cloudType 19
scoreboard players set @e[type=area_effect_cloud,score_cloudType=3,score_cloudType_min=3] entropyCycle 16
scoreboard players set @e[type=area_effect_cloud,score_cloudType=4,score_cloudType_min=4] entropyCycle 14
scoreboard players set @e[type=area_effect_cloud,score_cloudType=5,score_cloudType_min=5] entropyCycle 15
scoreboard players set @e[type=area_effect_cloud,score_cloudType=6,score_cloudType_min=6] entropyCycle 7
scoreboard players set @e[type=area_effect_cloud,score_cloudType=7,score_cloudType_min=7] entropyCycle 1
scoreboard players set @e[type=area_effect_cloud,score_cloudType=8,score_cloudType_min=8] entropyCycle 2
scoreboard players set @e[type=area_effect_cloud,score_cloudType=9,score_cloudType_min=9] entropyCycle 3
scoreboard players set @e[type=area_effect_cloud,score_cloudType=10,score_cloudType_min=10] entropyCycle 9
scoreboard players set @e[type=area_effect_cloud,score_cloudType=11,score_cloudType_min=11] entropyCycle 10
scoreboard players set @e[type=area_effect_cloud,score_cloudType=13,score_cloudType_min=12] entropyCycle 13
scoreboard players set @e[type=area_effect_cloud,score_cloudType=14,score_cloudType_min=14] entropyCycle 5
scoreboard players set @e[type=area_effect_cloud,score_cloudType=15,score_cloudType_min=15] entropyCycle 4
scoreboard players set @e[type=area_effect_cloud,score_cloudType=16,score_cloudType_min=16] entropyCycle 12
scoreboard players set @e[type=area_effect_cloud,score_cloudType=17,score_cloudType_min=17] entropyCycle 11
scoreboard players set @e[type=area_effect_cloud,score_cloudType=18,score_cloudType_min=18] entropyCycle 6
scoreboard players set @e[type=area_effect_cloud,score_cloudType=19,score_cloudType_min=19] entropyCycle 8
scoreboard players set Red Lives 15
scoreboard players set Blue Lives 15
scoreboard players set Red Points 0
scoreboard players set Blue Points 0
execute @e[type=area_effect_cloud,tag=cube] ~ ~ ~ fill ~-1002 ~-2 ~-1002 ~-998 ~2 ~-998 minecraft:concrete color=white replace minecraft:concrete *
execute @e[type=area_effect_cloud,tag=cube] ~ ~ ~ fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:concrete color=white replace minecraft:concrete color=red
execute @e[type=area_effect_cloud,tag=cube] ~ ~ ~ fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:concrete color=white replace minecraft:concrete color=blue
kill @e[type=armor_stand,tag=display]
execute @e[score_cloudType=1,score_cloudType_min=1] ~ ~ ~ summon armor_stand ~ 60.5 ~ {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,ArmorItems:[{},{},{},{id:planks,Count:1b}],Tags:["display"]}
execute @e[score_cloudType=2,score_cloudType_min=2] ~ ~ ~ summon armor_stand ~ 60.5 ~ {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,ArmorItems:[{},{},{},{id:cobblestone,Count:1b}],Tags:["display"]}
execute @e[score_cloudType=3,score_cloudType_min=3] ~ ~ ~ summon armor_stand ~ 60.5 ~ {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,ArmorItems:[{},{},{},{id:iron_ore,Count:1b}],Tags:["display"]}
execute @e[score_cloudType=4,score_cloudType_min=4] ~ ~ ~ summon armor_stand ~ 60 ~ {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,ArmorItems:[{},{},{},{id:string,Count:1b}],Tags:["display"]}
execute @e[score_cloudType=5,score_cloudType_min=5] ~ ~ ~ summon armor_stand ~ 60 ~ {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,ArmorItems:[{},{},{},{id:arrow,Count:1b}],Tags:["display"]}
execute @e[score_cloudType=6,score_cloudType_min=6] ~ ~ ~ summon armor_stand ~ 60 ~ {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,ArmorItems:[{},{},{},{id:dye,Count:1b,Damage:4}],Tags:["display"]}
execute @e[score_cloudType=7,score_cloudType_min=7] ~ ~ ~ summon armor_stand ~ 60 ~ {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,ArmorItems:[{},{},{},{id:golden_apple,Count:1b}],Tags:["display"]}
execute @e[score_cloudType=8,score_cloudType_min=8] ~ ~ ~ summon armor_stand ~ 60 ~ {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,ArmorItems:[{},{},{},{id:splash_potion,Count:1b,tag:{Potion:"minecraft:strength"}}],Tags:["display"]}
execute @e[score_cloudType=9,score_cloudType_min=9] ~ ~ ~ summon armor_stand ~ 60 ~ {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,ArmorItems:[{},{},{},{id:splash_potion,Count:1b,tag:{Potion:"minecraft:speed"}}],Tags:["display"]}
execute @e[score_cloudType=10,score_cloudType_min=10] ~ ~ ~ summon armor_stand ~ 60.5 ~ {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,ArmorItems:[{},{},{},{id:diamond_ore,Count:1b}],Tags:["display"]}
execute @e[score_cloudType=11,score_cloudType_min=11] ~ ~ ~ summon armor_stand ~ 60.5 ~ {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,ArmorItems:[{},{},{},{id:enchanting_table,Count:1b}],Tags:["display"]}
execute @e[score_cloudType=14,score_cloudType_min=14] ~ ~ ~ summon armor_stand ~ 60 ~ {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,ArmorItems:[{},{},{},{id:ender_pearl,Count:1b}],Tags:["display"]}
execute @e[score_cloudType=15,score_cloudType_min=15] ~ ~ ~ summon armor_stand ~ 60.5 ~ {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,ArmorItems:[{},{},{},{id:tnt,Count:1b}],Tags:["display"]}
execute @e[score_cloudType=16,score_cloudType_min=16] ~ ~ ~ summon armor_stand ~ 60 ~ {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,ArmorItems:[{},{},{},{id:fire_charge,Count:1b}],Tags:["display"]}
execute @e[score_cloudType=17,score_cloudType_min=17] ~ ~ ~ summon armor_stand ~ 60.5 ~ {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,ArmorItems:[{},{},{},{id:gold_ore,Count:1b}],Tags:["display"]}
execute @e[score_cloudType=18,score_cloudType_min=18] ~ ~ ~ summon armor_stand ~ 60 ~ {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,ArmorItems:[{},{},{},{id:tipped_arrow,Count:1b,tag:{Potion:"minecraft:poison"}}],Tags:["display"]}
execute @e[score_cloudType=19,score_cloudType_min=19] ~ ~ ~ summon armor_stand ~ 60 ~ {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,ArmorItems:[{},{},{},{id:leather,Count:1b}],Tags:["display"]}
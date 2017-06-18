scoreboard players add Red Points 1
summon minecraft:area_effect_cloud ~ ~4.1 ~ {Tags:["PointDisplayRed","PointDisplay"],CustomName:"+1 Points!",Duration:100000,Radius:0.5,Particle:happyVillager}
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1.5
tellraw @a[tag=debug] {"text":"display_point_red.mcfunction ran successfully.","color":"green"}
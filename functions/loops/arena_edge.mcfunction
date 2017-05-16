# Prevents players from exiting the arena.

# +X
 title @s[x=1055,dx=25,score_tpDelay_min=40] title {"text":""}
 title @s[x=1055,dx=25,score_tpDelay_min=40] subtitle {"text":"You are exiting the map!","color":"red"}
 playsound minecraft:block.anvil.land master @s[x=1055,dx=3,score_tpDelay_min=40] ~ ~ ~ 1 1.5
 effect @s[x=1060,dx=5] minecraft:wither 2 10
 effect @s[x=1065,dx=2] minecraft:instant_damage 1 0
# -X
 title @s[x=945,dx=-25,score_tpDelay_min=40] title {"text":""}
 title @s[x=945,dx=-25,score_tpDelay_min=40] subtitle {"text":"You are exiting the map!","color":"red"}
 playsound minecraft:block.anvil.land master @s[x=945,dx=-3,score_tpDelay_min=40] ~ ~ ~ 1 1.5
 effect @s[x=940,dx=-5] minecraft:wither 2 10
 effect @s[x=935,dx=-2] minecraft:instant_damage 1 0
# +Z
 title @s[z=1055,dz=25,score_tpDelay_min=40] title {"text":""}
 title @s[z=1055,dz=25,score_tpDelay_min=40] subtitle {"text":"You are exiting the map!","color":"red"}
 playsound minecraft:block.anvil.land master @s[z=1055,dz=3,score_tpDelay_min=40] ~ ~ ~ 1 1.5
 effect @s[z=1060,dz=5] minecraft:wither 2 10
 effect @s[z=1065,dz=2] minecraft:instant_damage 1 0
# -Z
 title @s[z=945,dz=-25,score_tpDelay_min=40] title {"text":""}
 title @s[z=945,dz=-25,score_tpDelay_min=40] subtitle {"text":"You are exiting the map!","color":"red"}
 playsound minecraft:block.anvil.land master @s[z=945,dz=-3,score_tpDelay_min=40] ~ ~ ~ 1 1.5
 effect @s[z=940,dz=-5] minecraft:wither 2 10
 effect @s[z=935,dz=-2] minecraft:instant_damage 1 0
# +Y
 title @s[y=60,dy=25,score_tpDelay_min=40] title {"text":""}
 title @s[y=60,dy=25,score_tpDelay_min=40] subtitle {"text":"You are exiting the map!","color":"red"}
 playsound minecraft:block.anvil.land master @s[y=60,dy=3,score_tpDelay_min=40] ~ ~ ~ 1 1.5
 effect @s[y=65,dy=5] minecraft:wither 2 10
 effect @s[y=70,dy=2] minecraft:instant_damage 1 0
 # -Y
 kill @s[y=-60,dy=1]
 #  Prevents players from falling into concrete.
 execute @s[m=0] ~ ~ ~ detect ~ ~0.1 ~ minecraft:concrete * teleport @s ~ ~0.4 ~
 #  Spawn protection.
 effect @s[team=Blue,x=1013,y=46,z=1028,dx=19,dy=8,dz=4] minecraft:resistance 1 1 true
 effect @s[team=Blue,x=1028,y=46,z=1013,dx=4,dy=8,dz=19] minecraft:resistance 1 1 true
 effect @s[team=Red,x=968,y=46,z=968,dx=19,dy=8,dz=4] minecraft:resistance 1 1 true
 effect @s[team=Red,x=968,y=46,z=968,dx=4,dy=8,dz=19] minecraft:resistance 1 1 true
 title @s[team=Blue,x=968,y=46,z=968,dx=19,dy=8,dz=4,score_tpDelay_min=40] title {"text":""}
 title @s[team=Blue,x=968,y=46,z=968,dx=19,dy=8,dz=4,score_tpDelay_min=40] subtitle {"text":"You are in a forbidden area.","color":"red"}
 effect @s[team=Blue,x=968,y=46,z=968,dx=19,dy=8,dz=4,score_tpDelay_min=40] minecraft:poison 3 1
 title @s[team=Blue,x=968,y=46,z=968,dx=4,dy=8,dz=19,score_tpDelay_min=40] title {"text":""}
 title @s[team=Blue,x=968,y=46,z=968,dx=4,dy=8,dz=19,score_tpDelay_min=40] subtitle {"text":"You are in a forbidden area.","color":"red"}
 effect @s[team=Blue,x=968,y=46,z=968,dx=4,dy=8,dz=19,score_tpDelay_min=40] minecraft:poison 3 1
 title @s[team=Red,x=1013,y=46,z=1028,dx=19,dy=8,dz=4,score_tpDelay_min=40] title {"text":""}
 title @s[team=Red,x=1013,y=46,z=1028,dx=19,dy=8,dz=4,score_tpDelay_min=40] subtitle {"text":"You are in a forbidden area.","color":"red"}
 effect @s[team=Red,x=1013,y=46,z=1028,dx=19,dy=8,dz=4,score_tpDelay_min=40] minecraft:poison 3 1
 title @s[team=Red,x=1028,y=46,z=1013,dx=4,dy=8,dz=19,score_tpDelay_min=40] title {"text":""}
 title @s[team=Red,x=1028,y=46,z=1013,dx=4,dy=8,dz=19,score_tpDelay_min=40] subtitle {"text":"You are in a forbidden area.","color":"red"}
 effect @s[team=Red,x=1028,y=46,z=1013,dx=4,dy=8,dz=19,score_tpDelay_min=40] minecraft:poison 3 1
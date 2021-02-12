execute at @e[tag=cableLocA] unless block ~ ~ ~ air run kill @e[tag=cableLocA]
execute at @e[tag=cableLocA] run summon leash_knot ~ ~ ~ {Tags:["cableLoc"]}
execute at @e[tag=cableLoc] run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["cable","connectionable","transferEnergy","takeEnergy","energy"],ArmorItems:[{},{},{},{id:"minecraft:bat_spawn_egg",Count:1b,tag:{CustomModelData:1}}]}
execute at @e[tag=cableLoc] run setblock ~ ~ ~ minecraft:glass
execute at @e[tag=cableLoc] run scoreboard players set @e[tag=cable,distance=..0.1] storedFlux 0
execute at @e[tag=cableLocA] run tp @e[tag=cableLocA,distance=..0.1] ~ ~-256 ~
kill @e[tag=cableLocA]
kill @e[tag=cableLoc]

scoreboard players set @e[tag=cable] maxFlux 50
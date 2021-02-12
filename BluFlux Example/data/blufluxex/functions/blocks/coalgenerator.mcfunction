execute at @e[tag=coalGenLocA] run summon leash_knot ~ ~ ~ {Tags:["coalGenLoc"]}
execute at @e[tag=coalGenLoc] run setblock ~ ~ ~ barrel{CustomName:'{"text":"Coal Generator","italic":false}'}
execute at @e[tag=coalGenLoc] run summon armor_stand ~ ~ ~ {Tags:["coalGen","connectionable","isMachine","transferEnergy","energy"],NoGravity:1b,Marker:1b,Invisible:1b}
execute at @e[tag=coalGenLoc] run scoreboard players set @e[tag=coalGen,distance=..1,limit=1] maxFlux 250
execute at @e[tag=coalGenLoc] run scoreboard players set @e[tag=coalGen,distance=..1,limit=1] storedFlux 0
execute at @e[tag=coalGenLoc] run scoreboard players set @e[tag=coalGen,distance=..1,limit=1] coalGenTime 0
execute at @e[tag=coalGenLocA] run tp @e[tag=coalGenLocA] ~ ~-256 ~
kill @e[tag=coalGenLocA]
kill @e[tag=coalGenLoc]

execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:0b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:0b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:0b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:1b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:1b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:1b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:2b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:3b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:3b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:3b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:4b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:4b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:4b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:5b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:5b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:5b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:6b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:6b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:6b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:7b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:7b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:7b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:8b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:8b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:8b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}

execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:9b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:9b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:9b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:10b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:11b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:11b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:11b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:12b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}

execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:14b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:14b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:14b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:15b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:16b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:16b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:16b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}

execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:18b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:18b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:18b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:19b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:19b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:19b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:20b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:20b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:20b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:21b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:21b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:21b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:22b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:22b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:22b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:23b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:23b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:23b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:24b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:24b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:24b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:25b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:25b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:25b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:26b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:26b}]
execute at @e[tag=coalGen] unless block ~ ~ ~ barrel{Items:[{Slot:26b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}

execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.1 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.2 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.3 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.4 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.5 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.6 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.7 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.8 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}

execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.9 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.10 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.11 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.12 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}

execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.14 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.15 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.16 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}

execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.18 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.19 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.20 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.21 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.22 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.23 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.24 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.25 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=coalGen] run replaceitem block ~ ~ ~ container.26 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}

execute at @e[tag=coalGen,scores={coalGenTime=0}] if score @e[tag=coalGen,distance=..0.1,limit=1] storedFlux < @e[tag=coalGen,distance=..0.1,limit=1] maxFlux if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:coal",Count:1b}]} run replaceitem block ~ ~ ~ container.13 air
execute at @e[tag=coalGen,scores={coalGenTime=0}] if score @e[tag=coalGen,distance=..0.1,limit=1] storedFlux < @e[tag=coalGen,distance=..0.1,limit=1] maxFlux if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:coal"}]} store result score @e[tag=coalGen,distance=..0.1,limit=1] itemCount run data get block ~ ~ ~ Items[{Slot:13b}].Count
execute at @e[tag=coalGen,scores={coalGenTime=0}] if score @e[tag=coalGen,distance=..0.1,limit=1] storedFlux < @e[tag=coalGen,distance=..0.1,limit=1] maxFlux if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:coal"}]} run scoreboard players remove @e[tag=coalGen,distance=..0.1] itemCount 1
execute at @e[tag=coalGen,scores={coalGenTime=0}] if score @e[tag=coalGen,distance=..0.1,limit=1] storedFlux < @e[tag=coalGen,distance=..0.1,limit=1] maxFlux if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:coal"}]} run summon item ~ ~300 ~ {Tags:["itemCount"],Item:{id:"minecraft:stone",Count:1b}}
execute at @e[tag=coalGen,scores={coalGenTime=0}] if score @e[tag=coalGen,distance=..0.1,limit=1] storedFlux < @e[tag=coalGen,distance=..0.1,limit=1] maxFlux if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:coal"}]} as @e[tag=itemCount,limit=1] store result entity @s Item.Count int 1 run scoreboard players get @e[tag=coalGen,distance=..0.1,limit=1] itemCount
execute at @e[tag=coalGen,scores={coalGenTime=0}] if score @e[tag=coalGen,distance=..0.1,limit=1] storedFlux < @e[tag=coalGen,distance=..0.1,limit=1] maxFlux if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:coal"}]} run data modify block ~ ~ ~ Items[{Slot:13b}].Count set from entity @e[tag=itemCount,limit=1] Item.Count
kill @e[tag=itemCount]

execute at @e[tag=coalGen,scores={coalGenTime=0}] if score @e[tag=coalGen,distance=..0.1,limit=1] storedFlux < @e[tag=coalGen,distance=..0.1,limit=1] maxFlux if block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:coal"}]} run scoreboard players set @e[tag=coalGen,distance=..0.1] coalGenTime 60
execute at @e[tag=coalGen,scores={coalGenTime=1..}] run scoreboard players add @e[tag=coalGen,distance=..0.1] storedFlux 1
execute at @e[tag=coalGen,scores={coalGenTime=1..}] run scoreboard players remove @e[tag=coalGen,distance=..0.1] coalGenTime 1

execute at @e[tag=coalGen] if score @e[tag=coalGen,distance=..0.1,limit=1] storedFlux > @e[tag=coalGen,distance=..0.1,limit=1] maxFlux run scoreboard players set @e[tag=coalGen,distance=..0.1] storedFlux 250 
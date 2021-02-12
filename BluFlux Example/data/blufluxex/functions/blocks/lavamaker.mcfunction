execute at @e[tag=lavaMakerLocA] run summon leash_knot ~ ~ ~ {Tags:["lavaMakerLoc"]}
execute at @e[tag=lavaMakerLoc] run setblock ~ ~ ~ barrel{CustomName:'{"text":"Lava Maker","italic":false}'}
execute at @e[tag=lavaMakerLoc] run summon armor_stand ~ ~ ~ {Tags:["lavaMaker","connectionable","isMachine","takeEnergy","energy"],NoGravity:1b,Marker:1b,Invisible:1b}
execute at @e[tag=lavaMakerLoc] run scoreboard players set @e[tag=lavaMaker,distance=..1,limit=1] maxFlux 500
execute at @e[tag=lavaMakerLoc] run scoreboard players set @e[tag=lavaMaker,distance=..1,limit=1] storedFlux 0
execute at @e[tag=lavaMakerLoc] run scoreboard players set @e[tag=lavaMaker,distance=..1,limit=1] lavaTime 0
execute at @e[tag=lavaMakerLocA] run tp @e[tag=lavaMakerLocA] ~ ~-256 ~
kill @e[tag=lavaMakerLocA]
kill @e[tag=lavaMakerLoc]

execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:0b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:0b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:0b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:1b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:1b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:1b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:2b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:3b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:3b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:3b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:4b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:4b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:4b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:5b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:5b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:5b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:6b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:6b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:6b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:7b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:7b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:7b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:8b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:8b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:8b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}

execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:9b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:9b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:9b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:10b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:11b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:11b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:11b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:12b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:13b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:13b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:14b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:14b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:14b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:15b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:16b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:16b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:16b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}

execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:18b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:18b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:18b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:19b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:19b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:19b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:20b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:20b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:20b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:21b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:21b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:21b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:22b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:22b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:22b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:23b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:23b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:23b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:24b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:24b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:24b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:25b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:25b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:25b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:26b,id:"minecraft:barrier",Count:1b}]} run data modify block 0 0 0 Items[0] set from block ~ ~0 ~ Items[{Slot:26b}]
execute at @e[tag=lavaMaker] unless block ~ ~ ~ barrel{Items:[{Slot:26b,id:"minecraft:barrier",Count:1b}]} run loot spawn ~ ~1 ~ mine 0 0 0 minecraft:diamond_pickaxe{drop_contents:true}

execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.1 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.2 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.3 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.4 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.5 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.6 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.7 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.8 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}

execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.9 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.10 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.11 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.12 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.13 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.14 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.15 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.16 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}

execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.18 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.19 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.20 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.21 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.22 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.23 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.24 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.25 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}
execute at @e[tag=lavaMaker] run replaceitem block ~ ~ ~ container.26 barrier{display:{Name:'{"text":" "}'},CustomModelData:612241,gui:1b}

execute at @e[tag=lavaMaker,scores={lavaTime=1..}] run scoreboard players remove @e[tag=lavaMaker,distance=..0.1] lavaTime 1
execute as @e[tag=lavaMaker] at @s if block ~ ~-1 ~ netherrack run tag @s add canLava
execute as @e[tag=lavaMaker] at @s if block ~1 ~-1 ~ netherrack run tag @s add canLava
execute as @e[tag=lavaMaker] at @s if block ~-1 ~-1 ~ netherrack run tag @s add canLava
execute as @e[tag=lavaMaker] at @s if block ~ ~-1 ~1 netherrack run tag @s add canLava
execute as @e[tag=lavaMaker] at @s if block ~ ~-1 ~-1 netherrack run tag @s add canLava
execute as @e[tag=lavaMaker] at @s if block ~1 ~-1 ~1 netherrack run tag @s add canLava
execute as @e[tag=lavaMaker] at @s if block ~-1 ~-1 ~1 netherrack run tag @s add canLava
execute as @e[tag=lavaMaker] at @s if block ~1 ~-1 ~-1 netherrack run tag @s add canLava
execute as @e[tag=lavaMaker] at @s if block ~-1 ~-1 ~-1 netherrack run tag @s add canLava
execute at @e[tag=lavaMaker,scores={storedFlux=100..,lavaTime=0},tag=canLava] run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 lava replace netherrack
execute at @e[tag=lavaMaker,scores={storedFlux=100..,lavaTime=0},tag=canLava] run scoreboard players remove @e[tag=lavaMaker,distance=..0.1] storedFlux 100
execute at @e[tag=lavaMaker,scores={storedFlux=100..,lavaTime=0},tag=canLava] run playsound item.bucket.fill_lava ambient @a ~ ~ ~
execute at @e[tag=lavaMaker,scores={storedFlux=100..,lavaTime=0}] run scoreboard players set @e[tag=lavaMaker,distance=..0.1] lavaTime 100
tag @e remove canLava
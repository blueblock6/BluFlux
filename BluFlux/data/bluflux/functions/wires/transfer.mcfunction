execute as @e[tag=transferEnergy,scores={storedFlux=7..}] run tag @s add transferable

execute as @e[tag=transferable] at @s positioned ~1 ~ ~ if score @e[tag=takeEnergy,distance=..0.1,limit=1] storedFlux < @e[tag=takeEnergy,distance=..0.1,limit=1] maxFlux run scoreboard players remove @s storedFlux 1
execute as @e[tag=transferable] at @s positioned ~1 ~ ~ if score @e[tag=takeEnergy,distance=..0.1,limit=1] storedFlux < @e[tag=takeEnergy,distance=..0.1,limit=1] maxFlux run scoreboard players add @e[tag=takeEnergy,distance=..0.1] storedFlux 1

execute as @e[tag=transferable] at @s positioned ~-1 ~ ~ if score @e[tag=takeEnergy,distance=..0.1,limit=1] storedFlux < @e[tag=takeEnergy,distance=..0.1,limit=1] maxFlux run scoreboard players remove @s storedFlux 1
execute as @e[tag=transferable] at @s positioned ~-1 ~ ~ if score @e[tag=takeEnergy,distance=..0.1,limit=1] storedFlux < @e[tag=takeEnergy,distance=..0.1,limit=1] maxFlux run scoreboard players add @e[tag=takeEnergy,distance=..0.1] storedFlux 1

execute as @e[tag=transferable] at @s positioned ~ ~ ~1 if score @e[tag=takeEnergy,distance=..0.1,limit=1] storedFlux < @e[tag=takeEnergy,distance=..0.1,limit=1] maxFlux run scoreboard players remove @s storedFlux 1
execute as @e[tag=transferable] at @s positioned ~ ~ ~1 if score @e[tag=takeEnergy,distance=..0.1,limit=1] storedFlux < @e[tag=takeEnergy,distance=..0.1,limit=1] maxFlux run scoreboard players add @e[tag=takeEnergy,distance=..0.1] storedFlux 1

execute as @e[tag=transferable] at @s positioned ~ ~ ~-1 if score @e[tag=takeEnergy,distance=..0.1,limit=1] storedFlux < @e[tag=takeEnergy,distance=..0.1,limit=1] maxFlux run scoreboard players remove @s storedFlux 1
execute as @e[tag=transferable] at @s positioned ~ ~ ~-1 if score @e[tag=takeEnergy,distance=..0.1,limit=1] storedFlux < @e[tag=takeEnergy,distance=..0.1,limit=1] maxFlux run scoreboard players add @e[tag=takeEnergy,distance=..0.1] storedFlux 1

execute as @e[tag=transferable] at @s positioned ~ ~1 ~ if score @e[tag=takeEnergy,distance=..0.1,limit=1] storedFlux < @e[tag=takeEnergy,distance=..0.1,limit=1] maxFlux run scoreboard players remove @s storedFlux 1
execute as @e[tag=transferable] at @s positioned ~ ~1 ~ if score @e[tag=takeEnergy,distance=..0.1,limit=1] storedFlux < @e[tag=takeEnergy,distance=..0.1,limit=1] maxFlux run scoreboard players add @e[tag=takeEnergy,distance=..0.1] storedFlux 1

execute as @e[tag=transferable] at @s positioned ~ ~-1 ~ if score @e[tag=takeEnergy,distance=..0.1,limit=1] storedFlux < @e[tag=takeEnergy,distance=..0.1,limit=1] maxFlux run scoreboard players remove @s storedFlux 1
execute as @e[tag=transferable] at @s positioned ~ ~-1 ~ if score @e[tag=takeEnergy,distance=..0.1,limit=1] storedFlux < @e[tag=takeEnergy,distance=..0.1,limit=1] maxFlux run scoreboard players add @e[tag=takeEnergy,distance=..0.1] storedFlux 1

tag @e remove transferable
## Scoreboard
scoreboard objectives add details dummy
scoreboard objectives add coalGenTime dummy
scoreboard objectives add lavaTime dummy
scoreboard objectives add itemCount dummy
scoreboard objectives add reqVersion dummy
scoreboard objectives add details dummy

## Armorstand
kill @e[tag=modid]
summon armor_stand 0 0 0 {Tags:["modid"],Invisible:1b,Marker:1b}
forceload add 0 0

## Test If Correct Version
scoreboard players set @e[tag=modid] reqVersion 100
scoreboard players operation @e[tag=modid] details = $blueflux-version details
scoreboard players operation @e[tag=modid] details -= @e[tag=modid] reqVersion
execute if entity @e[tag=modid,scores={details=0..}] run tellraw @a [{"text":" > ","color":"red"},{"text":"BlueFlux Example Loaded!","color":"aqua"},""]
execute unless entity @e[tag=modid,scores={details=0..}] run tellraw @a [{"text":" > ","color":"red"},{"text":"BlueFlux Example requires BlueFlux version 1.0.0 or higher!","color":"dark_red"},""]
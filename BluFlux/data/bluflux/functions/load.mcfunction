## Energy
scoreboard objectives add storedFlux dummy
scoreboard objectives add fluxTransferRate dummy
scoreboard objectives add maxFlux dummy

scoreboard objectives add fluxN dummy
scoreboard objectives add fluxS dummy
scoreboard objectives add fluxE dummy
scoreboard objectives add fluxW dummy
scoreboard objectives add fluxU dummy
scoreboard objectives add fluxD dummy
scoreboard objectives add details dummy

## Numbers
scoreboard objectives add numbers dummy
scoreboard players set $0 numbers 0

## Version
scoreboard objectives add reqVersion dummy
scoreboard players set $blueflux-version details 100

##Setblock
forceload add 1 1 -1 -1
setblock 0 0 0 shulker_box
setblock 0 1 0 bedrock

## Message
tellraw @a ["",{"text":" > ","color":"red"},{"text":"BlueFlux Loaded","color":"aqua"}]
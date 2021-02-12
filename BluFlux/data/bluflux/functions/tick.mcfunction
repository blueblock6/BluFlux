function bluflux:blocks/blocks
function bluflux:wires/transfer

clear @a barrier{gui:1b}
kill @e[type=item,nbt={Item:{tag:{gui:1b}}}]
data merge block 0 0 0 {Items:[{Slot:0b,id:"minecraft:bedrock",Count:1b,tag:{gui:1b}}]}
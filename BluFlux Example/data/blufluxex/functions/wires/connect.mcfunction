execute at @e[tag=connectionable,tag=!connectionable_n,tag=!nonCS] positioned ~ ~ ~1 if entity @e[tag=cable,distance=..0.1,tag=!nonCS,tag=!nonCN] positioned ~ ~ ~-1 run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["connection","connection_n"],ArmorItems:[{},{},{},{id:"minecraft:bat_spawn_egg",Count:1b,tag:{CustomModelData:2}}],NoGravity:1b}
execute at @e[tag=connectionable,tag=!connectionable_n,tag=!nonCS] positioned ~ ~ ~1 if entity @e[tag=cable,distance=..0.1,tag=!nonCS] positioned ~ ~ ~-1 run tag @e[tag=connectionable,distance=..0.1] add connectionable_n

execute at @e[tag=connectionable,tag=!connectionable_n,tag=!nonCN] positioned ~ ~ ~-1 if entity @e[tag=cable,distance=..0.1,tag=!nonCM,tag=!nonCS] positioned ~ ~ ~1 run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["connection","connection_n"],ArmorItems:[{},{},{},{id:"minecraft:bat_spawn_egg",Count:1b,tag:{CustomModelData:3}}],NoGravity:1b}
execute at @e[tag=connectionable,tag=!connectionable_n,tag=!nonCN] positioned ~ ~ ~-1 if entity @e[tag=cable,distance=..0.1,tag=!nonCN] positioned ~ ~ ~1 run tag @e[tag=connectionable,distance=..0.1] add connectionable_n

execute at @e[tag=connectionable,tag=!connectionable_e,tag=!nonCE] positioned ~1 ~ ~ if entity @e[tag=cable,distance=..0.1,tag=!nonCE,tag=!nonCW] positioned ~-1 ~ ~ run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["connection","connection_e"],ArmorItems:[{},{},{},{id:"minecraft:bat_spawn_egg",Count:1b,tag:{CustomModelData:4}}],NoGravity:1b}
execute at @e[tag=connectionable,tag=!connectionable_e,tag=!nonCE] positioned ~1 ~ ~ if entity @e[tag=cable,distance=..0.1,tag=!nonCE] positioned ~-1 ~ ~ run tag @e[tag=connectionable,distance=..0.1] add connectionable_e

execute at @e[tag=connectionable,tag=!connectionable_e,tag=!nonCW] positioned ~-1 ~ ~ if entity @e[tag=cable,distance=..0.1,tag=!nonCW,tag=!nonCE] positioned ~1 ~ ~ run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["connection","connection_e"],ArmorItems:[{},{},{},{id:"minecraft:bat_spawn_egg",Count:1b,tag:{CustomModelData:5}}],NoGravity:1b}
execute at @e[tag=connectionable,tag=!connectionable_e,tag=!nonCW] positioned ~-1 ~ ~ if entity @e[tag=cable,distance=..0.1,tag=!nonCW] positioned ~1 ~ ~ run tag @e[tag=connectionable,distance=..0.1] add connectionable_e

execute at @e[tag=connectionable,tag=!connectionable_u,tag=!nonCU] positioned ~ ~1 ~ if entity @e[tag=cable,distance=..0.1,tag=!nonCU,tag=!nonCD] positioned ~ ~-1 ~ run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["connection","connection_u"],ArmorItems:[{},{},{},{id:"minecraft:bat_spawn_egg",Count:1b,tag:{CustomModelData:6}}],NoGravity:1b}
execute at @e[tag=connectionable,tag=!connectionable_u,tag=!nonCU] positioned ~ ~1 ~ if entity @e[tag=cable,distance=..0.1,tag=!nonCU] positioned ~ ~-1 ~ run tag @e[tag=connectionable,distance=..0.1,tag=!nonCU] add connectionable_u

execute at @e[tag=connectionable,tag=!connectionable_u,tag=!nonCD] positioned ~ ~-1 ~ if entity @e[tag=cable,distance=..0.1,tag=!nonCD,tag=!nonCU] positioned ~ ~1 ~ run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["connection","connection_u"],ArmorItems:[{},{},{},{id:"minecraft:bat_spawn_egg",Count:1b,tag:{CustomModelData:7}}],NoGravity:1b}
execute at @e[tag=connectionable,tag=!connectionable_u,tag=!nonCD] positioned ~ ~-1 ~ if entity @e[tag=cable,distance=..0.1,tag=!nonCD] positioned ~ ~1 ~ run tag @e[tag=connectionable,distance=..0.1,tag=!nonCU] add connectionable_u

execute at @e[tag=connection_n] positioned ~ ~ ~1 unless entity @e[tag=connectionable,distance=..0.1] positioned ~ ~ ~-1 run kill @e[tag=connection_n,distance=..0.1]
execute at @e[tag=connection_s] positioned ~ ~ ~-1 unless entity @e[tag=connectionable,distance=..0.1] positioned ~ ~ ~1 run kill @e[tag=connection_s,distance=..0.1]

execute at @e[tag=connection_e] positioned ~1 ~ ~ unless entity @e[tag=connectionable,distance=..0.1] positioned ~-1 ~ ~ run kill @e[tag=connection_e,distance=..0.1]
execute at @e[tag=connection_w] positioned ~-1 ~ ~ unless entity @e[tag=connectionable,distance=..0.1] positioned ~1 ~ ~ run kill @e[tag=connection_w,distance=..0.1]

execute at @e[tag=connection_u] positioned ~ ~1 ~ unless entity @e[tag=connectionable,distance=..0.1] positioned ~ ~-1 ~ run kill @e[tag=connection_u,distance=..0.1]
execute at @e[tag=connection_d] positioned ~ ~-1 ~ unless entity @e[tag=connectionable,distance=..0.1] positioned ~ ~1 ~ run kill @e[tag=connection_d,distance=..0.1]

execute at @e[tag=connectionable_n] unless entity @e[tag=connection_n,distance=..0.1] unless entity @e[tag=connection_s,distance=..0.1] run tag @e[tag=connectionable_n,distance=..0.1] remove connectionable_n
execute at @e[tag=connectionable_e] unless entity @e[tag=connection_e,distance=..0.1] unless entity @e[tag=connection_w,distance=..0.1] run tag @e[tag=connectionable_e,distance=..0.1] remove connectionable_e
execute at @e[tag=connectionable_u] unless entity @e[tag=connection_u,distance=..0.1] unless entity @e[tag=connection_d,distance=..0.1] run tag @e[tag=connectionable_u,distance=..0.1] remove connectionable_u

execute at @e[tag=connectionable] if block ~ ~ ~ air run kill @e[tag=connection,distance=..0.1]
execute at @e[tag=connectionable] if block ~ ~ ~ air run kill @e[tag=connectionable,distance=..0.1]
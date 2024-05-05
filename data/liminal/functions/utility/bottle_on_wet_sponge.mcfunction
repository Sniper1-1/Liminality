execute as @e[type=item,nbt={Item: {id:"minecraft:glass_bottle"}}] at @s if block ~ ~-1 ~ minecraft:wet_sponge run tag @s add convert

execute as @e[tag=convert,type=item,nbt={Item: {id:"minecraft:glass_bottle"}}] at @s if block ~ ~-1 ~ minecraft:wet_sponge run setblock ~ ~-1 ~ minecraft:sponge

execute as @e[tag=convert,type=item,nbt={Item: {id:"minecraft:glass_bottle"}}] at @s run data merge entity @s {Item:{components:{"minecraft:potion_contents":{potion:"minecraft:water"}},id:"minecraft:potion"}}
execute as @e[type=armor_stand,tag=liminal_portal] at @s run playsound minecraft:block.portal.ambient ambient @a ~ ~ ~ 1 0

execute store result storage liminal:portal frequency int 1 run random value 1..15

schedule function liminal:portal/portal_frequency 60s
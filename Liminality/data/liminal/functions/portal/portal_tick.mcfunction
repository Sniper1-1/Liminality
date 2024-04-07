execute as @e[type=minecraft:armor_stand,tag=liminal_portal] at @s unless block ~ ~ ~ minecraft:reinforced_deepslate run kill @s

execute as @e[type=minecraft:armor_stand,tag=liminal_portal] at @s run particle minecraft:glow ~ ~ ~ 1 0 1 1 100

function liminal:portal/portal_teleport


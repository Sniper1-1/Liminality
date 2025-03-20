execute as @e[type=!#liminal:clip_immune] at @s unless dimension liminal:backrooms if block ~ ~ ~ #liminal:clip run schedule function liminal:alternate/backrooms/teleport 1s append

execute as @a[gamemode=!spectator,gamemode=!creative] at @s unless dimension liminal:backrooms if block ~ ~ ~ #liminal:clip run schedule function liminal:alternate/backrooms/teleport 1s append

#"unless dimension liminal:backrooms" is so once you're in the backrooms, this function no longer applies
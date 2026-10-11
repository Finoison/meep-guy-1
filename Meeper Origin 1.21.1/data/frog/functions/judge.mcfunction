scoreboard objectives add frog.tmp dummy
execute store result score #deathmsg frog.tmp run gamerule showDeathMessages
gamerule showDeathMessages false
tellraw @a [{"selector":"@s","color":"dark_green"},{"text":" was judged by the frog gods.","color":"dark_green"}]
kill @s
execute if score #deathmsg frog.tmp matches 1 run gamerule showDeathMessages true

#
execute as @e[type=villager,tag=player_storage,tag=page_1] at @s run data modify entity @s Tags set value ["player_storage", "page_8"]

#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_8] at @s run function storage:load/empty

#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_8] at @s run function storage:load/page_8

#
clear @s minecraft:glass{glass:1b}
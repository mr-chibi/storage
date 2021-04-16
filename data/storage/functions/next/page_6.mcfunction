#
execute as @e[type=villager,tag=player_storage,tag=page_1] at @s run data modify entity @s Tags set value ["player_storage", "page_6"]

#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_6] at @s run function storage:load/empty

#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_6] at @s run function storage:load/page_6

#
clear @s minecraft:white_concrete{concrete:1b}
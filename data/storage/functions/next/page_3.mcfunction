#
execute as @e[type=villager,tag=player_storage,tag=page_1] at @s run data modify entity @s Tags set value ["player_storage", "page_3"]

#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_3] at @s run function storage:load/empty

#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_3] at @s run function storage:load/page_3

#
clear @s minecraft:oak_log{wood:1b}
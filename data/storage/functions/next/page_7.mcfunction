#
execute as @e[type=villager,tag=player_storage,tag=page_1] at @s run data modify entity @s Tags set value ["player_storage", "page_7"]

#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_7] at @s run function storage:load/empty

#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_7] at @s run function storage:load/page_7

#
clear @s minecraft:white_terracotta{terracotta:1b}
#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_3] at @s run function storage:save/page_3
execute as @e[type=villager,tag=player_storage,tag=page_3] at @s run data modify entity @s Tags set value ["player_storage", "page_1"]

#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_1] at @s run function storage:load/empty

#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_1] at @s run function storage:load/page_1

#
clear @s minecraft:arrow{prev:1b}
#
execute as @e[type=villager,tag=player_storage,tag=page_1] at @s run data modify entity @s Tags set value ["player_storage", "page_2"]

#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_2] at @s run function storage:load/empty

#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_2] at @s run function storage:load/page_2

#
clear @s minecraft:rose_bush{agriculture:1b}
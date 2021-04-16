#
execute as @e[type=villager,tag=player_storage,tag=page_1] at @s run data modify entity @s Tags set value ["player_storage", "page_10"]

#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_10] at @s run function storage:load/empty

#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_10] at @s run function storage:load/page_10

#
clear @s minecraft:granite{stone_assorted:1b}
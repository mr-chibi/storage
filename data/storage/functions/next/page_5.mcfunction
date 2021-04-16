#
execute as @e[type=villager,tag=player_storage,tag=page_1] at @s run data modify entity @s Tags set value ["player_storage", "page_5"]

#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_5] at @s run function storage:load/empty

#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_5] at @s run function storage:load/page_5

#
clear @s minecraft:white_wool{wool:1b}
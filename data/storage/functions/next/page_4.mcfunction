#
execute as @e[type=villager,tag=player_storage,tag=page_1] at @s run data modify entity @s Tags set value ["player_storage", "page_4"]

#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_4] at @s run function storage:load/empty

#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_4] at @s run function storage:load/page_4

#
clear @s minecraft:redstone{logic:1b}
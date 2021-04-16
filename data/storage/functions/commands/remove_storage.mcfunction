#
execute as @e[type=minecraft:villager,tag=player_storage] at @s if entity @p[distance=0..5] unless score @p storage_ids = @s storage_ids run tellraw @s [{"text": "you're not allowed!"}]

#
execute as @e[type=minecraft:villager,tag=player_storage] at @s if entity @p[distance=0..5] if score @p storage_ids = @s storage_ids run kill @s

#
scoreboard players set @s[scores={remove_storage=1..}] remove_storage 0
# Enabled Commands:
execute as @a at @s run scoreboard players enable @s create_storage
execute as @a at @s run scoreboard players enable @s remove_storage

# Commands:
execute as @a at @s[scores={create_storage=1..}] run function storage:commands/create_storage
execute as @a at @s[scores={remove_storage=1..}] run function storage:commands/remove_storage

#
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_1] at @s run function storage:block/page_1

# Check for empty slots Update Chest:
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_2] at @s run function storage:empty/page_2
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_3] at @s run function storage:empty/page_3
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_4] at @s run function storage:empty/page_4
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_5] at @s run function storage:empty/page_5
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_6] at @s run function storage:empty/page_6
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_7] at @s run function storage:empty/page_7
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_8] at @s run function storage:empty/page_8
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_9] at @s run function storage:empty/page_9
execute as @e[type=minecraft:villager,tag=player_storage,tag=page_10] at @s run function storage:empty/page_10


# Next Btn
execute as @a at @s[nbt={Inventory:[{id:"minecraft:rose_bush", tag:{agriculture:1b}}]}] if entity @e[type=minecraft:villager,tag=player_storage,tag=page_1,distance=0..5] run function storage:next/page_2
execute as @a at @s[nbt={Inventory:[{id:"minecraft:oak_log", tag:{wood:1b}}]}] if entity @e[type=minecraft:villager,tag=player_storage,tag=page_1,distance=0..5] run function storage:next/page_3
execute as @a at @s[nbt={Inventory:[{id:"minecraft:redstone", tag:{logic:1b}}]}] if entity @e[type=minecraft:villager,tag=player_storage,tag=page_1,distance=0..5] run function storage:next/page_4
execute as @a at @s[nbt={Inventory:[{id:"minecraft:white_wool", tag:{wool:1b}}]}] if entity @e[type=minecraft:villager,tag=player_storage,tag=page_1,distance=0..5] run function storage:next/page_5
execute as @a at @s[nbt={Inventory:[{id:"minecraft:white_concrete", tag:{concrete:1b}}]}] if entity @e[type=minecraft:villager,tag=player_storage,tag=page_1,distance=0..5] run function storage:next/page_6
execute as @a at @s[nbt={Inventory:[{id:"minecraft:white_terracotta", tag:{terracotta:1b}}]}] if entity @e[type=minecraft:villager,tag=player_storage,tag=page_1,distance=0..5] run function storage:next/page_7
execute as @a at @s[nbt={Inventory:[{id:"minecraft:glass", tag:{glass:1b}}]}] if entity @e[type=minecraft:villager,tag=player_storage,tag=page_1,distance=0..5] run function storage:next/page_8
execute as @a at @s[nbt={Inventory:[{id:"minecraft:stone", tag:{stone:1b}}]}] if entity @e[type=minecraft:villager,tag=player_storage,tag=page_1,distance=0..5] run function storage:next/page_9
execute as @a at @s[nbt={Inventory:[{id:"minecraft:granite", tag:{stone_assorted:1b}}]}] if entity @e[type=minecraft:villager,tag=player_storage,tag=page_1,distance=0..5] run function storage:next/page_10


# Prev Btn:
execute as @a at @s[nbt={Inventory:[{id:"minecraft:arrow", tag:{prev:1b}}]}] if entity @e[type=minecraft:villager,tag=player_storage,tag=page_2,distance=0..5] run function storage:prev/page_2
execute as @a at @s[nbt={Inventory:[{id:"minecraft:arrow", tag:{prev:1b}}]}] if entity @e[type=minecraft:villager,tag=player_storage,tag=page_3,distance=0..5] run function storage:prev/page_3
execute as @a at @s[nbt={Inventory:[{id:"minecraft:arrow", tag:{prev:1b}}]}] if entity @e[type=minecraft:villager,tag=player_storage,tag=page_4,distance=0..5] run function storage:prev/page_4
execute as @a at @s[nbt={Inventory:[{id:"minecraft:arrow", tag:{prev:1b}}]}] if entity @e[type=minecraft:villager,tag=player_storage,tag=page_5,distance=0..5] run function storage:prev/page_5
execute as @a at @s[nbt={Inventory:[{id:"minecraft:arrow", tag:{prev:1b}}]}] if entity @e[type=minecraft:villager,tag=player_storage,tag=page_6,distance=0..5] run function storage:prev/page_6
execute as @a at @s[nbt={Inventory:[{id:"minecraft:arrow", tag:{prev:1b}}]}] if entity @e[type=minecraft:villager,tag=player_storage,tag=page_7,distance=0..5] run function storage:prev/page_7
execute as @a at @s[nbt={Inventory:[{id:"minecraft:arrow", tag:{prev:1b}}]}] if entity @e[type=minecraft:villager,tag=player_storage,tag=page_8,distance=0..5] run function storage:prev/page_8
execute as @a at @s[nbt={Inventory:[{id:"minecraft:arrow", tag:{prev:1b}}]}] if entity @e[type=minecraft:villager,tag=player_storage,tag=page_9,distance=0..5] run function storage:prev/page_9
execute as @a at @s[nbt={Inventory:[{id:"minecraft:arrow", tag:{prev:1b}}]}] if entity @e[type=minecraft:villager,tag=player_storage,tag=page_10,distance=0..5] run function storage:prev/page_10


# Clear:
execute as @a at @s[nbt={Inventory:[{id:"minecraft:gray_stained_glass_pane", tag:{barrier:1b}}]}] run clear @s minecraft:gray_stained_glass_pane{barrier:1b}

# Kill Floor Entities:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:rose_bush", tag:{agriculture:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:oak_log", tag:{wood:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone", tag:{logic:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_wool", tag:{wool:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_concrete", tag:{concrete:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_terracotta", tag:{terracotta:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:glass", tag:{glass:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone", tag:{stone:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:granite", tag:{stone_assorted:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gray_stained_glass_pane", tag:{barrier:1b}}}] at @s run kill @s
#
execute unless block ~ ~-1 ~ chest{Items:[{Slot:0b}]} run data modify block ~ ~-1 ~ Items[{Slot:0b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:1b}]} run data modify block ~ ~-1 ~ Items[{Slot:1b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:2b}]} run data modify block ~ ~-1 ~ Items[{Slot:2b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:3b}]} run data modify block ~ ~-1 ~ Items[{Slot:3b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:5b}]} run data modify block ~ ~-1 ~ Items[{Slot:5b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:6b}]} run data modify block ~ ~-1 ~ Items[{Slot:6b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:7b}]} run data modify block ~ ~-1 ~ Items[{Slot:7b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:8b}]} run data modify block ~ ~-1 ~ Items[{Slot:8b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:9b}]} run data modify block ~ ~-1 ~ Items[{Slot:9b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:10b}]} run data modify block ~ ~-1 ~ Items[{Slot:10b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:11b}]} run data modify block ~ ~-1 ~ Items[{Slot:11b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:12b}]} run data modify block ~ ~-1 ~ Items[{Slot:12b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:13b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:14b}]} run data modify block ~ ~-1 ~ Items[{Slot:14b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:15b}]} run data modify block ~ ~-1 ~ Items[{Slot:15b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:16b}]} run data modify block ~ ~-1 ~ Items[{Slot:16b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:17b}]} run data modify block ~ ~-1 ~ Items[{Slot:17b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:19b}]} run data modify block ~ ~-1 ~ Items[{Slot:19b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:20b}]} run data modify block ~ ~-1 ~ Items[{Slot:20b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:21b}]} run data modify block ~ ~-1 ~ Items[{Slot:21b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:22b}]} run data modify block ~ ~-1 ~ Items[{Slot:22b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:23b}]} run data modify block ~ ~-1 ~ Items[{Slot:23b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:24b}]} run data modify block ~ ~-1 ~ Items[{Slot:24b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:25b}]} run data modify block ~ ~-1 ~ Items[{Slot:25b}] set value {}
execute unless block ~ ~-1 ~ chest{Items:[{Slot:26b}]} run data modify block ~ ~-1 ~ Items[{Slot:26b}] set value {}

# Save Data:
execute if block ~ ~-1 ~ chest{Items:[{Slot:0b}]} run data modify entity @s HandItems[0].tag.page_10[0] merge from block ~ ~-1 ~ Items[{Slot:0b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:1b}]} run data modify entity @s HandItems[0].tag.page_10[1] merge from block ~ ~-1 ~ Items[{Slot:1b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:2b}]} run data modify entity @s HandItems[0].tag.page_10[2] merge from block ~ ~-1 ~ Items[{Slot:2b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:3b}]} run data modify entity @s HandItems[0].tag.page_10[3] merge from block ~ ~-1 ~ Items[{Slot:3b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:4b}]} run data modify entity @s HandItems[0].tag.page_10[4] merge from block ~ ~-1 ~ Items[{Slot:4b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:5b}]} run data modify entity @s HandItems[0].tag.page_10[5] merge from block ~ ~-1 ~ Items[{Slot:5b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:6b}]} run data modify entity @s HandItems[0].tag.page_10[6] merge from block ~ ~-1 ~ Items[{Slot:6b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:7b}]} run data modify entity @s HandItems[0].tag.page_10[7] merge from block ~ ~-1 ~ Items[{Slot:7b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:8b}]} run data modify entity @s HandItems[0].tag.page_10[8] merge from block ~ ~-1 ~ Items[{Slot:8b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:9b}]} run data modify entity @s HandItems[0].tag.page_10[9] merge from block ~ ~-1 ~ Items[{Slot:9b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:10b}]} run data modify entity @s HandItems[0].tag.page_10[10] merge from block ~ ~-1 ~ Items[{Slot:10b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:11b}]} run data modify entity @s HandItems[0].tag.page_10[11] merge from block ~ ~-1 ~ Items[{Slot:11b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:12b}]} run data modify entity @s HandItems[0].tag.page_10[12] merge from block ~ ~-1 ~ Items[{Slot:12b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:13b}]} run data modify entity @s HandItems[0].tag.page_10[13] merge from block ~ ~-1 ~ Items[{Slot:13b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:14b}]} run data modify entity @s HandItems[0].tag.page_10[14] merge from block ~ ~-1 ~ Items[{Slot:14b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:15b}]} run data modify entity @s HandItems[0].tag.page_10[15] merge from block ~ ~-1 ~ Items[{Slot:15b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:16b}]} run data modify entity @s HandItems[0].tag.page_10[16] merge from block ~ ~-1 ~ Items[{Slot:16b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:17b}]} run data modify entity @s HandItems[0].tag.page_10[17] merge from block ~ ~-1 ~ Items[{Slot:17b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:19b}]} run data modify entity @s HandItems[0].tag.page_10[19] merge from block ~ ~-1 ~ Items[{Slot:19b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:20b}]} run data modify entity @s HandItems[0].tag.page_10[20] merge from block ~ ~-1 ~ Items[{Slot:20b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:21b}]} run data modify entity @s HandItems[0].tag.page_10[21] merge from block ~ ~-1 ~ Items[{Slot:21b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:22b}]} run data modify entity @s HandItems[0].tag.page_10[22] merge from block ~ ~-1 ~ Items[{Slot:22b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:23b}]} run data modify entity @s HandItems[0].tag.page_10[23] merge from block ~ ~-1 ~ Items[{Slot:23b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:24b}]} run data modify entity @s HandItems[0].tag.page_10[24] merge from block ~ ~-1 ~ Items[{Slot:24b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:25b}]} run data modify entity @s HandItems[0].tag.page_10[25] merge from block ~ ~-1 ~ Items[{Slot:25b}]
execute if block ~ ~-1 ~ chest{Items:[{Slot:26b}]} run data modify entity @s HandItems[0].tag.page_10[26] merge from block ~ ~-1 ~ Items[{Slot:26b}]

execute unless block ~ ~ ~ #dutils:internal/furnace-like run kill @s
execute unless block ~ ~ ~ #dutils:internal/furnace-like{Items:[{Slot:2b}]} run scoreboard players set @s du_move_y 0
execute if entity @s[tag=!du_fur_active] if data block ~ ~ ~ Items[{Slot:0b}].tag.du_smelt_id run function dutils:custom_furnace/start_smelt

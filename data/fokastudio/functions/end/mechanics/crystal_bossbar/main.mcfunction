execute store result score foka.misc foka.mechanics.crystal_count if entity @e[type=end_crystal,predicate=fokastudio:end/locations/in_main_area,tag=!fe.respawn_crystal]
execute store result bossbar fokastudio:end/crystal_count value run scoreboard players get foka.misc foka.mechanics.crystal_count
bossbar set fokastudio:end/crystal_count name [{"text":"Crystals Left: ","color":"#4C0081"},{"score":{"name": "foka.misc","objective": "foka.mechanics.crystal_count"},"color":"#620081"}]

# Visibility helpers
# For true visibility, look into the files with fe:ender_dragon references
execute if entity @e[type=end_crystal,predicate=fokastudio:end/locations/in_main_area,tag=!fe.respawn_crystal] run bossbar set fokastudio:end/crystal_count visible true
execute unless entity @e[type=end_crystal,predicate=fokastudio:end/locations/in_main_area,tag=!fe.respawn_crystal] run bossbar set fokastudio:end/crystal_count visible false

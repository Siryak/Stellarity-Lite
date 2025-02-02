## Hallow Mobs
# Pixies
execute as @e[type=vex,predicate=stellarity:locations/biomes/in_the_hallow,tag=!stellarity.pixie,tag=!stellarity.aware] at @s run function stellarity:mobs/pixie/check

# Dragon stuff
execute as @e[type=ender_dragon] at @s run function stellarity:mobs/dragon/main
execute as @e[type=item,tag=stellarity.boss_drop] at @s run particle end_rod ~ ~ ~ .2 .2 .2 0.011 1 force @a[distance=..96]

# Gloop Froggo protection
execute as @e[type=slime,tag=stellarity.gloop] at @s if entity @e[type=frog,distance=..4] run effect give @s resistance 1 5 true

# Replace Skeletons with either Husks or Strays in certain biomes
execute as @e[type=skeleton,tag=!stellarity.aware,predicate=stellarity:locations/biomes/in_end_wilds] at @s run function stellarity:mobs/wild_husk/spawn
execute as @e[type=skeleton,tag=!stellarity.aware,predicate=stellarity:locations/biomes/in_frosted_hills] at @s run function stellarity:mobs/frosted_stray/spawn

execute as @e[type=zombified_piglin,tag=!stellarity.aware,tag=!stellarity.flesh_piglin,predicate=stellarity:locations/biomes/in_flesh_tundra] run function stellarity:mobs/flesh_piglin/convert

execute as @e[type=#stellarity:stat_buff,tag=!stellarity.aware,tag=!stellarity.buffed,predicate=stellarity:locations/in_the_end] run function stellarity:mobs/stat_buff/main

execute as @e[type=zombie,predicate=stellarity:locations/biomes/in_warped_marsh,tag=!stellarity.aware] at @s run function stellarity:mobs/warped_marsh_zombie_despawn

# Villagers
execute as @e[type=villager,predicate=stellarity:locations/in_end_village,tag=!stellarity.villager.aware] at @s run function stellarity:mobs/villager/check

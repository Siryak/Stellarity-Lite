execute if entity @a[distance=..32] run tp @s ~ ~-1000 ~
execute unless entity @a[distance=..128] run tp @s ~ ~-1000 ~

execute if data entity @s {PersistenceRequired:1b} run tag @s remove stellarity.allay.natural_hallow_spawn
execute unless predicate stellarity:utils/holding_nothing run tag @s remove stellarity.allay.natural_hallow_spawn

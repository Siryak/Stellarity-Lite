scoreboard players set in stellarity.misc 1
scoreboard players set in1 stellarity.misc 2
function stellarity:utils/rng/range
execute if score out stellarity.misc matches 1 run data modify storage stellarity:temp villager_trades append value {maxUses:3,rewardExp:1b,priceMultiplier:0.2,demand:3,specialPrice:0,buy:{id:"emerald",Count:34,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"diamond_shovel",Count:1,tag:{}}}
execute if score out stellarity.misc matches 1 run data modify storage stellarity:temp villager_trades append value {maxUses:3,rewardExp:1b,priceMultiplier:0.2,demand:3,specialPrice:0,buy:{id:"emerald",Count:37,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"diamond_pickaxe",Count:1,tag:{}}}
execute if score out stellarity.misc matches 2 run data modify storage stellarity:temp villager_trades append value {maxUses:3,rewardExp:1b,priceMultiplier:0.2,demand:3,specialPrice:0,buy:{id:"emerald",Count:32,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"diamond_hoe",Count:1,tag:{}}}
execute if score out stellarity.misc matches 2 run data modify storage stellarity:temp villager_trades append value {maxUses:3,rewardExp:1b,priceMultiplier:0.2,demand:3,specialPrice:0,buy:{id:"emerald",Count:36,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"diamond_axe",Count:1,tag:{}}}

data modify storage stellarity:temp villager_trades append value {maxUses:6,rewardExp:1b,priceMultiplier:0.2,demand:6,specialPrice:0,buy:{id:"emerald",Count:32,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"bell",Count:1,tag:{}}}

scoreboard players set in stellarity.misc 1
scoreboard players set in1 stellarity.misc 3
function stellarity:utils/rng/range
execute if score out stellarity.misc matches 1 run data modify storage stellarity:temp villager_trades append value {maxUses:12,rewardExp:1b,priceMultiplier:0.05,demand:12,specialPrice:0,buy:{id:"iron_ingot",Count:6,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"emerald",Count:2,tag:{}}}
execute if score out stellarity.misc matches 1 run data modify storage stellarity:temp villager_trades append value {maxUses:16,rewardExp:1b,priceMultiplier:0.05,demand:16,specialPrice:0,buy:{id:"coal",Count:22,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"emerald",Count:2,tag:{}}}

execute if score out stellarity.misc matches 2 run data modify storage stellarity:temp villager_trades append value {maxUses:16,rewardExp:1b,priceMultiplier:0.05,demand:16,specialPrice:0,buy:{id:"coal",Count:22,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"emerald",Count:2,tag:{}}}
execute if score out stellarity.misc matches 2 run data modify storage stellarity:temp villager_trades append value {maxUses:16,rewardExp:1b,priceMultiplier:0.05,demand:16,specialPrice:0,buy:{id:"diamond",Count:1,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"emerald",Count:2,tag:{}}}

execute if score out stellarity.misc matches 3 run data modify storage stellarity:temp villager_trades append value {maxUses:12,rewardExp:1b,priceMultiplier:0.05,demand:12,specialPrice:0,buy:{id:"iron_ingot",Count:6,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"emerald",Count:2,tag:{}}}
execute if score out stellarity.misc matches 3 run data modify storage stellarity:temp villager_trades append value {maxUses:16,rewardExp:1b,priceMultiplier:0.05,demand:16,specialPrice:0,buy:{id:"diamond",Count:1,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"emerald",Count:2,tag:{}}}

data modify storage stellarity:temp villager_trades append value {maxUses:4,rewardExp:1b,priceMultiplier:0.15,demand:4,specialPrice:0,buy:{id:"emerald",Count:7,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"lava_bucket",Count:1,tag:{}}}

execute if predicate stellarity:utils/chance/25percent run data modify storage stellarity:temp villager_trades append value {maxUses:4,rewardExp:1b,priceMultiplier:0.3,demand:4,specialPrice:0,buy:{id:"netherite_scrap",Count:4,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"emerald",Count:17,tag:{}}}

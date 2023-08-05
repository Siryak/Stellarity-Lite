data modify storage stellarity:temp villager_trades append value {maxUses:16,rewardExp:1b,priceMultiplier:0.05,demand:16,specialPrice:0,buy:{id:"cooked_cod",Count:7,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"emerald",Count:2,tag:{}}}

data modify storage stellarity:temp villager_trades append value {maxUses:8,rewardExp:1b,priceMultiplier:0.1,demand:8,specialPrice:0,buy:{id:"coal",Count:10,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"emerald",Count:1,tag:{}}}

data modify storage stellarity:temp villager_trades append value {maxUses:12,rewardExp:1b,priceMultiplier:0.05,demand:12,specialPrice:0,buy:{id:"string",Count:18,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"emerald",Count:1,tag:{}}}

scoreboard players set in stellarity.misc 1
scoreboard players set in1 stellarity.misc 2
function stellarity:utils/rng/range
execute if score out stellarity.misc matches 1 run data modify storage stellarity:temp villager_trades append value {maxUses:8,rewardExp:1b,priceMultiplier:0.05,demand:8,specialPrice:0,buy:{id:"emerald",Count:2,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"campfire",Count:1,tag:{}}}
execute if score out stellarity.misc matches 2 run data modify storage stellarity:temp villager_trades append value {maxUses:8,rewardExp:1b,priceMultiplier:0.05,demand:8,specialPrice:0,buy:{id:"emerald",Count:3,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"soul_campfire",Count:1,tag:{}}}
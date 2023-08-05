## Scoreboards creation
scoreboard objectives add stellarity.config.always_generate_egg dummy
scoreboard objectives add stellarity.config.dragon_health dummy

# Initialize config scoreboards that do not have a value at start,
# but require them to work properly (or at all)
# Freshly created scoreboards have no value (not even set to 0)
# The trick I used is checking whether a given scoreboard is SET TO A NUMBER
# 'null' is not a number, remember!
# *coughs in German*
function stellarity:config/init

## Mechanics
scoreboard objectives add stellarity.mechanics.crystal_count dummy
scoreboard objectives add stellarity.mechanics.end_music dummy

## Misc
# Temporar variables OR things that don't need its own variable
scoreboard objectives add stellarity.misc dummy
scoreboard objectives add stellarity.misc2 dummy
scoreboard objectives add stellarity.misc.end_portal_animation dummy
scoreboard objectives add stellarity.misc.end_portal_bg_loop dummy

scoreboard objectives add stellarity.misc.shot_bow minecraft.used:minecraft.bow
scoreboard objectives add stellarity.misc.used_ender_pearl minecraft.used:minecraft.ender_pearl
scoreboard objectives add stellarity.misc.flight_speed minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add stellarity.misc.respawn_detection minecraft.custom:minecraft.deaths
scoreboard objectives add stellarity.misc.time_since_rest minecraft.custom:minecraft.time_since_rest
scoreboard objectives add stellarity.misc.motion.x1 dummy
scoreboard objectives add stellarity.misc.motion.x2 dummy
scoreboard objectives add stellarity.misc.motion.y1 dummy
scoreboard objectives add stellarity.misc.motion.y2 dummy
scoreboard objectives add stellarity.misc.motion.z1 dummy
scoreboard objectives add stellarity.misc.motion.z2 dummy


# Hook for checking if Stellarity is installed
# Idk, might be useful for someone
scoreboard players set #stellarity.is_installed stellarity.misc 1

## Creating teams
team add stellarity.purple_glow
team modify stellarity.purple_glow color dark_purple

team add stellarity.golden_glow
team modify stellarity.golden_glow color gold


# Scheduling loops that do not need
# to be executed every single tick
schedule function stellarity:loops/2_tick 2t append
schedule function stellarity:loops/3_min 3600t append
schedule function stellarity:loops/5_tick 5t append
schedule function stellarity:loops/5_second 5s append

# Initialize RNG
function stellarity:utils/rng/init

# Get world difficulty
execute store result score #difficulty stellarity.misc run difficulty

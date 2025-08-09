# Players boosting on ghasts

execute as @a[predicate=tailwind:player_riding_happy_ghast] run execute on vehicle run function tailwind:ghast_sprint

execute as @a[predicate=!tailwind:player_riding_happy_ghast] run attribute @s movement_speed modifier remove keyghast:boost_player_fov

execute as @e[type=happy_ghast,predicate=!tailwind:happy_ghast_has_player_passenger] run attribute @s flying_speed modifier remove keyghast:sprint_flight_speed
execute as @e[type=happy_ghast,predicate=!tailwind:happy_ghast_has_player_passenger] run tag @s remove sprinting


# Tick-based randomizing
function tailwind:run_randomizers


# Adding tailwind book or harness enchantment to all master leatherworkers
execute as @e[type=minecraft:villager,nbt={VillagerData:{profession:"minecraft:leatherworker",level:5}}] unless entity @s[tag=has_tailwind_trade] run function tailwind:add_tailwind_trades

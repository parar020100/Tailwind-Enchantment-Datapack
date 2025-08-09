#check if sprint key has been pressed, then tag the ghast as sprinting
execute on controller if predicate tailwind:key_pressed_sprint run execute on vehicle run tag @s add sprinting

#check if forward key is being held while the ghast is tagged as sprinting, then apply flying speed boost
execute on controller if predicate tailwind:key_pressed_forward run execute on vehicle as @s[tag=sprinting] run attribute @s flying_speed modifier add tailwind:sprint_flight_speed 0.25 add_multiplied_base

execute as @s[tag=sprinting] run execute on passengers run attribute @s movement_speed modifier add tailwind:boost_player_fov 0.1 add_multiplied_base
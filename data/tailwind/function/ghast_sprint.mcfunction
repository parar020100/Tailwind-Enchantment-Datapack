#check if sprint key has been pressed, then tag the ghast as sprinting
execute if predicate tailwind:happy_ghast_has_tailwind_lvl1 run function tailwind:ghast_sprint_lvl1
execute if predicate tailwind:happy_ghast_has_tailwind_lvl2 run function tailwind:ghast_sprint_lvl2
execute if predicate tailwind:happy_ghast_has_tailwind_lvl3 run function tailwind:ghast_sprint_lvl3
execute if predicate tailwind:happy_ghast_has_tailwind_lvl4 run function tailwind:ghast_sprint_lvl4
execute if predicate tailwind:happy_ghast_has_tailwind_lvl5 run function tailwind:ghast_sprint_lvl5

#remove sprinting tag from ghast if forward key is not being held down or if no player is riding the ghast
execute on controller unless predicate tailwind:key_pressed_forward run execute on vehicle run tag @s remove sprinting
execute unless predicate tailwind:happy_ghast_has_player_passenger run tag @s remove sprinting

#remove flying speed boost if ghast is not tagged as sprinting
execute as @s[tag=!sprinting] run attribute @s flying_speed modifier remove tailwind:sprint_flight_speed

#modify player fov depending on sprinting state
execute as @s[tag=!sprinting] run execute on passengers run attribute @s movement_speed modifier remove tailwind:boost_player_fov
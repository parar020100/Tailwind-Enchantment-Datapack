tag @s add has_tailwind_trade

function tailwind:randomize_tailwind_trade

#tellraw @a add_tailwind_trade

execute if score @s tailwind_color matches 0 run function tailwind:select_harness_level {tw_color: "white"}
execute if score @s tailwind_color matches 1 run function tailwind:select_harness_level {tw_color: "light_gray"}
execute if score @s tailwind_color matches 2 run function tailwind:select_harness_level {tw_color: "gray"}
execute if score @s tailwind_color matches 3 run function tailwind:select_harness_level {tw_color: "black"}
execute if score @s tailwind_color matches 4 run function tailwind:select_harness_level {tw_color: "brown"}
execute if score @s tailwind_color matches 5 run function tailwind:select_harness_level {tw_color: "red"}
execute if score @s tailwind_color matches 6 run function tailwind:select_harness_level {tw_color: "orange"}
execute if score @s tailwind_color matches 7 run function tailwind:select_harness_level {tw_color: "yellow"}
execute if score @s tailwind_color matches 8 run function tailwind:select_harness_level {tw_color: "lime"}
execute if score @s tailwind_color matches 9 run function tailwind:select_harness_level {tw_color: "green"}
execute if score @s tailwind_color matches 10 run function tailwind:select_harness_level {tw_color: "cyan"}
execute if score @s tailwind_color matches 11 run function tailwind:select_harness_level {tw_color: "light_blue"}
execute if score @s tailwind_color matches 12 run function tailwind:select_harness_level {tw_color: "blue"}
execute if score @s tailwind_color matches 13 run function tailwind:select_harness_level {tw_color: "purple"}
execute if score @s tailwind_color matches 14 run function tailwind:select_harness_level {tw_color: "magenta"}
execute if score @s tailwind_color matches 15 run function tailwind:select_harness_level {tw_color: "pink"}
execute if score @s tailwind_color matches 16 run function tailwind:select_book_level
execute if score @s tailwind_color matches 17 run function tailwind:select_book_level
execute if score @s tailwind_color matches 18 run function tailwind:select_book_level
execute if score @s tailwind_color matches 19 run function tailwind:select_book_level
execute if score @s tailwind_color matches 20 run function tailwind:select_book_level
execute if score @s tailwind_color matches 21 run function tailwind:select_book_level





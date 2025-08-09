#tellraw @a add_tailwind_trade

tag @s add has_tailwind_trade

scoreboard players operation @s tailwind_color = ticks tailwind_color
scoreboard players operation @s tailwind_level = ticks tailwind_level
scoreboard players operation @s tailwind_price = ticks tailwind_price

function tailwind:select_tailwind_trade

scoreboard players operation @s tailwind_color = ticks tailwind_color2
scoreboard players operation @s tailwind_level = ticks tailwind_level2
scoreboard players operation @s tailwind_price = ticks tailwind_price2

function tailwind:select_tailwind_trade


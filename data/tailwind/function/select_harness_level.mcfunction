#tellraw @a "select_harness_level"
#$tellraw @a "select_harness_level $(tw_color)"

$execute if score @s tailwind_level matches 0 run function tailwind:select_harness_price_48 {tw_level: 4, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 1..2 run function tailwind:select_harness_price_48 {tw_level: 3, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 3..7 run function tailwind:select_harness_price_32 {tw_level: 3, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 8..9 run function tailwind:select_harness_price_32 {tw_level: 2, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 10..17 run function tailwind:select_harness_price_16 {tw_level: 2, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 18..26 run function tailwind:select_harness_price_8 {tw_level: 1, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 27..40 run function tailwind:select_harness_price_noenchant {tw_color: "$(tw_color)"}

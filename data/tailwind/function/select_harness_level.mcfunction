function tailwind:randomize_tailwind_trade

#$tellraw @a "select_harness_level $(tw_color)"

$execute if score @s tailwind_level matches 0 run function tailwind:select_harness_price_48 {tw_level: 4, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 1 run function tailwind:select_harness_price_32 {tw_level: 3, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 2 run function tailwind:select_harness_price_32 {tw_level: 3, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 3 run function tailwind:select_harness_price_32 {tw_level: 3, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 4 run function tailwind:select_harness_price_32 {tw_level: 3, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 5 run function tailwind:select_harness_price_16 {tw_level: 2, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 6 run function tailwind:select_harness_price_16 {tw_level: 2, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 7 run function tailwind:select_harness_price_16 {tw_level: 2, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 8 run function tailwind:select_harness_price_16 {tw_level: 2, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 9 run function tailwind:select_harness_price_16 {tw_level: 2, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 10 run function tailwind:select_harness_price_16 {tw_level: 2, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 11 run function tailwind:select_harness_price_16 {tw_level: 2, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 12 run function tailwind:select_harness_price_16 {tw_level: 2, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 13 run function tailwind:select_harness_price_8 {tw_level: 1, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 14 run function tailwind:select_harness_price_8 {tw_level: 1, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 15 run function tailwind:select_harness_price_8 {tw_level: 1, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 16 run function tailwind:select_harness_price_8 {tw_level: 1, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 17 run function tailwind:select_harness_price_8 {tw_level: 1, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 18 run function tailwind:select_harness_price_8 {tw_level: 1, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 19 run function tailwind:select_harness_price_8 {tw_level: 1, tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 20 run function tailwind:select_harness_price_noenchant {tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 21 run function tailwind:select_harness_price_noenchant {tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 22 run function tailwind:select_harness_price_noenchant {tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 23 run function tailwind:select_harness_price_noenchant {tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 24 run function tailwind:select_harness_price_noenchant {tw_color: "$(tw_color)"}
$execute if score @s tailwind_level matches 25 run function tailwind:select_harness_price_noenchant {tw_color: "$(tw_color)"}
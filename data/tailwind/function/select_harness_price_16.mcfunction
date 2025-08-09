function tailwind:randomize_tailwind_trade

#tellraw @a select_harness_price16

$execute if score @s tailwind_price matches 0 run function tailwind:append_trade_harness {tw_price: 12, tw_level: "$(tw_level)", tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 1 run function tailwind:append_trade_harness {tw_price: 13, tw_level: "$(tw_level)", tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 2 run function tailwind:append_trade_harness {tw_price: 14, tw_level: "$(tw_level)", tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 3 run function tailwind:append_trade_harness {tw_price: 15, tw_level: "$(tw_level)", tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 4 run function tailwind:append_trade_harness {tw_price: 16, tw_level: "$(tw_level)", tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 5 run function tailwind:append_trade_harness {tw_price: 17, tw_level: "$(tw_level)", tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 6 run function tailwind:append_trade_harness {tw_price: 18, tw_level: "$(tw_level)", tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 7 run function tailwind:append_trade_harness {tw_price: 19, tw_level: "$(tw_level)", tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 8 run function tailwind:append_trade_harness {tw_price: 20, tw_level: "$(tw_level)", tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 9 run function tailwind:append_trade_harness {tw_price: 21, tw_level: "$(tw_level)", tw_color: "$(tw_color)"}

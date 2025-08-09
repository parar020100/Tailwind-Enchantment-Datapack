function tailwind:randomize_tailwind_trade

#tellraw @a select_harness_price_noenchant

$execute if score @s tailwind_price matches 0 run function tailwind:append_trade_harness_no_enchant {tw_price: 1, tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 1 run function tailwind:append_trade_harness_no_enchant {tw_price: 1, tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 2 run function tailwind:append_trade_harness_no_enchant {tw_price: 1, tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 3 run function tailwind:append_trade_harness_no_enchant {tw_price: 2, tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 4 run function tailwind:append_trade_harness_no_enchant {tw_price: 2, tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 5 run function tailwind:append_trade_harness_no_enchant {tw_price: 2, tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 6 run function tailwind:append_trade_harness_no_enchant {tw_price: 2, tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 7 run function tailwind:append_trade_harness_no_enchant {tw_price: 2, tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 8 run function tailwind:append_trade_harness_no_enchant {tw_price: 3, tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 9 run function tailwind:append_trade_harness_no_enchant {tw_price: 3, tw_color: "$(tw_color)"}

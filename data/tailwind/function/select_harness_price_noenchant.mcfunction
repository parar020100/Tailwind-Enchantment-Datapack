#tellraw @a select_harness_price_noenchant

$execute if score @s tailwind_price matches 0..2 run function tailwind:append_trade_harness_no_enchant {tw_price: 1, tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 3..7 run function tailwind:append_trade_harness_no_enchant {tw_price: 2, tw_color: "$(tw_color)"}
$execute if score @s tailwind_price matches 8..9 run function tailwind:append_trade_harness_no_enchant {tw_price: 3, tw_color: "$(tw_color)"}

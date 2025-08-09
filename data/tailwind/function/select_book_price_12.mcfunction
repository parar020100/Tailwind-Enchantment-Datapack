function tailwind:randomize_tailwind_trade

#tellraw @a select_book_price12

$execute if score @s tailwind_price matches 0 run function tailwind:append_trade_book {tw_price: 4, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 1 run function tailwind:append_trade_book {tw_price: 5, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 2 run function tailwind:append_trade_book {tw_price: 6, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 3 run function tailwind:append_trade_book {tw_price: 7, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 4 run function tailwind:append_trade_book {tw_price: 8, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 5 run function tailwind:append_trade_book {tw_price: 9, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 6 run function tailwind:append_trade_book {tw_price: 10, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 7 run function tailwind:append_trade_book {tw_price: 11, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 8 run function tailwind:append_trade_book {tw_price: 12, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 9 run function tailwind:append_trade_book {tw_price: 13, tw_level: "$(tw_level)"}

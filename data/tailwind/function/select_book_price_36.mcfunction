function tailwind:randomize_tailwind_trade

#tellraw @a select_book_price36

$execute if score @s tailwind_price matches 0 run function tailwind:append_trade_book {tw_price: 32, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 1 run function tailwind:append_trade_book {tw_price: 33, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 2 run function tailwind:append_trade_book {tw_price: 34, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 3 run function tailwind:append_trade_book {tw_price: 35, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 4 run function tailwind:append_trade_book {tw_price: 36, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 5 run function tailwind:append_trade_book {tw_price: 37, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 6 run function tailwind:append_trade_book {tw_price: 38, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 7 run function tailwind:append_trade_book {tw_price: 39, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 8 run function tailwind:append_trade_book {tw_price: 40, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 9 run function tailwind:append_trade_book {tw_price: 41, tw_level: "$(tw_level)"}

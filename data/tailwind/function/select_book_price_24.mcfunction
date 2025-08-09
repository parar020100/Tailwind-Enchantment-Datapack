#tellraw @a select_book_price24

$execute if score @s tailwind_price matches 0 run function tailwind:append_trade_book {tw_price: 20, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 1 run function tailwind:append_trade_book {tw_price: 21, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 2 run function tailwind:append_trade_book {tw_price: 22, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 3 run function tailwind:append_trade_book {tw_price: 23, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 4 run function tailwind:append_trade_book {tw_price: 24, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 5 run function tailwind:append_trade_book {tw_price: 25, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 6 run function tailwind:append_trade_book {tw_price: 26, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 7 run function tailwind:append_trade_book {tw_price: 27, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 8 run function tailwind:append_trade_book {tw_price: 28, tw_level: "$(tw_level)"}
$execute if score @s tailwind_price matches 9 run function tailwind:append_trade_book {tw_price: 29, tw_level: "$(tw_level)"}

#tellraw @a select_book_level

execute if score @s tailwind_level matches 0..10 run function tailwind:select_book_price_12 {tw_level: 1}
execute if score @s tailwind_level matches 11..19 run function tailwind:select_book_price_24 {tw_level: 2}
execute if score @s tailwind_level matches 20..22 run function tailwind:select_book_price_36 {tw_level: 1}
execute if score @s tailwind_level matches 23..25 run function tailwind:select_book_price_36 {tw_level: 2}
execute if score @s tailwind_level matches 25..32 run function tailwind:select_book_price_24 {tw_level: 1}


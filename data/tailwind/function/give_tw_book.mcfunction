#$give @s enchanted_book[minecraft:stored_enchantments={"$(tw_enchantment)":1}] 1
#$say enchanted_book[minecraft:stored_enchantments={$(tw_enchantment):1}] 1

execute as @e[type=villager, limit=1, sort=nearest] \
	run function tailwind:append_trade_book {tw_price: 10, tw_level: 3}

execute as @e[type=villager, limit=1, sort=nearest] \
	run function tailwind:append_trade_harness {tw_price: 10, tw_level: 3, tw_color: "white"}

execute as @e[type=villager, limit=1, sort=nearest] \
	run function tailwind:append_trade_harness {tw_price: 64, tw_level: 5, tw_color: "light_gray"}


#execute as @e[type=villager, limit=1, sort=nearest] run function tailwind:add_tailwind_trade
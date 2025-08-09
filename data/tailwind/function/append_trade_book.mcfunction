#$tellraw @a "BOOK price: $(tw_price), level: $(tw_level)"

$data modify entity @s Offers.Recipes append value { \
	buy: {id:"minecraft:emerald", count:$(tw_price) }, \
	sell: { id:"minecraft:enchanted_book", count:1, components: { \
		stored_enchantments:{"tailwind:tailwind_enchantment":$(tw_level)} } \
	}, \
	maxUses:2, \
	rewardExp:true, \
	priceMultiplier:0.1 \
}


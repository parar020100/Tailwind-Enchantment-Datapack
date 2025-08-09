#$tellraw @a "HARNESS price: $(tw_price), level: $(tw_level), item: $(tw_color)_harness"

$data modify entity @s Offers.Recipes append value { \
	buy: {id:"minecraft:emerald", count:$(tw_price) }, \
	sell: { id:"$(tw_color)_harness", count:1, components: { \
		enchantments:{"tailwind:tailwind_enchantment":$(tw_level)} } \
	}, \
	maxUses:2, \
	rewardExp:true, \
	priceMultiplier:0.1 \
}


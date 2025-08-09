#$tellraw @a "HARNESS price: $(tw_price), level: 0, item: $(tw_color)_harness"

$data modify entity @s Offers.Recipes append value { \
	buy: {id:"minecraft:emerald", count:$(tw_price) }, \
	sell: { id:"$(tw_color)_harness", count:1 }, \
	maxUses:2, \
	rewardExp:true, \
	priceMultiplier:0.1 \
}


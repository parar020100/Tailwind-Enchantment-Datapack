execute as @e[type=villager,limit=1,sort=nearest] run tellraw @a [ \
  {"text":"Цвет: "},{"score":{"name":"@s","objective":"tailwind_color"}}, \
  {"text":" | Уровень: "},{"score":{"name":"@s","objective":"tailwind_level"}}, \
  {"text":" | Цена: "},{"score":{"name":"@s","objective":"tailwind_price"}} \
]


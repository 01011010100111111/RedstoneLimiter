# Обработка фазы 2
execute as @e[tag=rs_system,limit=5,sort=nearest] at @s if block ~ ~-1 ~ redstone_block run function redstone_limiter:log2
schedule function redstone_limiter:phase3 40t

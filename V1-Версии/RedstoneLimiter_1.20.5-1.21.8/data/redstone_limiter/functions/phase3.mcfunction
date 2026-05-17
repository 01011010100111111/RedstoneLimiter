# Обработка фазы 3
execute as @e[tag=rs_system,limit=5,sort=nearest] at @s if block ~ ~-1 ~ redstone_block run function redstone_limiter:log3
schedule function redstone_limiter:phase4 40t

# Удаление стойки если рядом есть поршень (в любом направлении)

execute as @e[type=armor_stand] at @s if block ~ ~-1 ~ minecraft:piston run kill @s
execute as @e[type=armor_stand] at @s if block ~ ~-1 ~ minecraft:sticky_piston run kill @s

execute as @e[type=armor_stand] at @s if block ~ ~1 ~ minecraft:piston run kill @s
execute as @e[type=armor_stand] at @s if block ~ ~1 ~ minecraft:sticky_piston run kill @s

execute as @e[type=armor_stand] at @s if block ~1 ~ ~ minecraft:piston run kill @s
execute as @e[type=armor_stand] at @s if block ~1 ~ ~ minecraft:sticky_piston run kill @s

execute as @e[type=armor_stand] at @s if block ~-1 ~ ~ minecraft:piston run kill @s
execute as @e[type=armor_stand] at @s if block ~-1 ~ ~ minecraft:sticky_piston run kill @s

execute as @e[type=armor_stand] at @s if block ~ ~ ~1 minecraft:piston run kill @s
execute as @e[type=armor_stand] at @s if block ~ ~ ~1 minecraft:sticky_piston run kill @s

execute as @e[type=armor_stand] at @s if block ~ ~ ~-1 minecraft:piston run kill @s
execute as @e[type=armor_stand] at @s if block ~ ~ ~-1 minecraft:sticky_piston run kill @s

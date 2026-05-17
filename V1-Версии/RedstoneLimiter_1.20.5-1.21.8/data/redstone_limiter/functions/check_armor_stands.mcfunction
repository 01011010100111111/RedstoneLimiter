# Safe cleanup: mark armor stands that are sitting on pistons so physics is disabled (no instant kill)
execute as @e[type=armor_stand,tag=!disabled_physics] at @s if block ~ ~-1 ~ piston run function redstone_limiter:disable_physics
execute as @e[type=armor_stand,tag=!disabled_physics] at @s if block ~ ~-1 ~ piston_head run function redstone_limiter:disable_physics
execute as @e[type=armor_stand,tag=!disabled_physics] at @s if block ~ ~-1 ~ moving_piston run function redstone_limiter:disable_physics

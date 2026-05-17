# Generic disable: tag common physics entities and try to neutralize motion/gravity where possible

# Items: make no gravity and tag
execute as @e[type=item,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=item,tag=disabled_physics] run data merge entity @s {NoGravity:1b}

execute as @e[type=oak_boat,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=spruce_boat,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=birch_boat,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=jungle_boat,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=acacia_boat,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=cherry_boat,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=dark_oak_boat,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=pale_oak_boat,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=mangrove_boat,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=bamboo_raft,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=oak_chest_boat,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=spruce_chest_boat,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=birch_chest_boat,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=jungle_chest_boat,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=acacia_chest_boat,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=cherry_chest_boat,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=dark_oak_chest_boat,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=pale_oak_chest_boat,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=mangrove_chest_boat,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=bamboo_chest_raft,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=oak_boat,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=spruce_boat,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=birch_boat,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=jungle_boat,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=acacia_boat,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=cherry_boat,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=dark_oak_boat,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=pale_oak_boat,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=mangrove_boat,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=bamboo_raft,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=oak_chest_boat,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=spruce_chest_boat,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=birch_chest_boat,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=jungle_chest_boat,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=acacia_chest_boat,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=cherry_chest_boat,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=dark_oak_chest_boat,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=pale_oak_chest_boat,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=mangrove_chest_boat,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=bamboo_chest_raft,tag=disabled_physics] run data merge entity @s {NoGravity:1b}

execute as @e[type=minecart,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=chest_minecart,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=furnace_minecart,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=hopper_minecart,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=tnt_minecart,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=commandblock_minecart,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=minecart,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=chest_minecart,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=furnace_minecart,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=hopper_minecart,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=tnt_minecart,tag=disabled_physics] run data merge entity @s {NoGravity:1b}
execute as @e[type=commandblock_minecart,tag=disabled_physics] run data merge entity @s {NoGravity:1b}

# Falling blocks: stop motion and tag
execute as @e[type=falling_block,tag=!disabled_physics] run tag @s add disabled_physics
execute as @e[type=falling_block,tag=disabled_physics] run data merge entity @s {Motion:[0.0d,0.0d,0.0d]}

# Armor stands: call existing disable_physics (keeps previous behavior)
execute as @e[type=armor_stand,tag=!disabled_physics] run function redstone_limiter:disable_physics

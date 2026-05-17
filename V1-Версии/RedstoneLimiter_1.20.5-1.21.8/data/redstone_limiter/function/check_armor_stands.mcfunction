# Main dispatcher: run safe or hard variant depending on scoreboard 'rs_mode' (player 'global')
# If rs_mode == 1 -> hard (kill); if rs_mode == 0 -> safe (disable_physics)
execute if score global rs_mode matches 1.. run function redstone_limiter:check_armor_stands_hard
execute if score global rs_mode matches 0..0 run function redstone_limiter:check_armor_stands_safe

# redstonelimiter:tick
# increment global tick counter
scoreboard players add #global rl_tick 1
# every 20 ticks (1 second) run cleanup and reset counter
execute if score #global rl_tick matches 20.. run function redstonelimiter:cleanup
execute if score #global rl_tick matches 20.. run scoreboard players set #global rl_tick 0
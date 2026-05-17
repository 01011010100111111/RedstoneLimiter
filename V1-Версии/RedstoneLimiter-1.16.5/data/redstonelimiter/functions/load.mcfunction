# redstonelimiter:load
scoreboard objectives add rl_tick dummy
# fake player to count ticks
scoreboard players set #global rl_tick 0
# ensure tick function is present (tag handles calling)
say [RedstoneLimiter] loaded (1.16.2-1.16.5 port)
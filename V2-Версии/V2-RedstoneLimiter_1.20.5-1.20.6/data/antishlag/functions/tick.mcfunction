
scoreboard players add global as_timer 1
execute if score global as_timer matches 100.. run function antishlag:start_scan
execute if score global as_timer matches 100.. run scoreboard players set global as_timer 0

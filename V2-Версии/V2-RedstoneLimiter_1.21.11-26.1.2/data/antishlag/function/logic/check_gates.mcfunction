
# Сброс счетчика
scoreboard players set #temp as_count 0

# Проверка 6 сторон на наличие соседей того же типа (#minecraft:fence_gates)
execute if block ~1 ~ ~ #minecraft:fence_gates run scoreboard players add #temp as_count 1
execute if block ~-1 ~ ~ #minecraft:fence_gates run scoreboard players add #temp as_count 1
execute if block ~ ~1 ~ #minecraft:fence_gates run scoreboard players add #temp as_count 1
execute if block ~ ~-1 ~ #minecraft:fence_gates run scoreboard players add #temp as_count 1
execute if block ~ ~ ~1 #minecraft:fence_gates run scoreboard players add #temp as_count 1
execute if block ~ ~ ~-1 #minecraft:fence_gates run scoreboard players add #temp as_count 1


# Если соседей больше 3 (т.е. 4 и выше), уничтожаем
execute if score #temp as_count matches 4.. run setblock ~ ~ ~ minecraft:air destroy
execute if score #temp as_count matches 4.. run particle minecraft:cloud ~ ~0.5 ~ 0.5 0.5 0.5 0 5

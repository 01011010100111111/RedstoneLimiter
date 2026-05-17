# Сброс счетчика
scoreboard players set #temp as_count 0

# Проверка 6 сторон на наличие соседей-наблюдателей
execute if block ~1 ~ ~ minecraft:observer run scoreboard players add #temp as_count 1
execute if block ~-1 ~ ~ minecraft:observer run scoreboard players add #temp as_count 1
execute if block ~ ~1 ~ minecraft:observer run scoreboard players add #temp as_count 1
execute if block ~ ~-1 ~ minecraft:observer run scoreboard players add #temp as_count 1
execute if block ~ ~ ~1 minecraft:observer run scoreboard players add #temp as_count 1
execute if block ~ ~ ~-1 minecraft:observer run scoreboard players add #temp as_count 1

# Если соседей больше 2, уничтожаем блок и рисуем частички
execute if score #temp as_count matches 3.. run setblock ~ ~ ~ minecraft:air destroy
execute if score #temp as_count matches 3.. run particle minecraft:cloud ~ ~0.5 ~ 0.5 0.5 0.5 0 5

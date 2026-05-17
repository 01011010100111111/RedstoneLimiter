
# Сброс счетчика
scoreboard players set #temp as_count 0

# Проверка 6 сторон на наличие соседей того же типа (minecraft:observer)
execute if block ~1 ~ ~ minecraft:observer run scoreboard players add #temp as_count 1
execute if block ~-1 ~ ~ minecraft:observer run scoreboard players add #temp as_count 1
execute if block ~ ~1 ~ minecraft:observer run scoreboard players add #temp as_count 1
execute if block ~ ~-1 ~ minecraft:observer run scoreboard players add #temp as_count 1
execute if block ~ ~ ~1 minecraft:observer run scoreboard players add #temp as_count 1
execute if block ~ ~ ~-1 minecraft:observer run scoreboard players add #temp as_count 1


# Если соседей больше 1 (т.е. 2 и выше), уничтожаем
execute if score #temp as_count matches 2.. run setblock ~ ~ ~ minecraft:air destroy
execute if score #temp as_count matches 2.. run particle minecraft:angry_villager ~ ~0.5 ~ 0.5 0.5 0.5 0 5

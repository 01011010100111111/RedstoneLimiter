# Tick: only call armor stand cleanup and reschedule
function redstone_limiter:check_armor_stands
schedule function redstone_limiter:tick 80t

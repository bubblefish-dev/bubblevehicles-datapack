scoreboard players set $Driven bubblevehicles 0
execute at @a[scores={buvs.registry=1..2147483647}, tag=buvs.driver] if score @s buvs.registry = @p buvs.registry run scoreboard players set $Driven bubblevehicles 1
execute if score $Driven bubblevehicles matches 0 positioned ^00.0000 ^-0.4000 ^00.2125 rotated as @e[type=armor_stand, tag=btemp.controller, limit=1] run function bubblevehicles:vehicles/tank/display/turel
execute if score $Driven bubblevehicles matches 1 positioned ^00.0000 ^-0.4000 ^00.2125 rotated as @p[tag=btemp.driver] rotated ~ 0 run function bubblevehicles:vehicles/tank/display/turel
execute as @e[type=minecraft:armor_stand, tag=buvs.mesh, tag=-buvs.id_0] if score @s buvs.registry = @e[type=minecraft:armor_stand, tag=btemp.controller, limit=1] buvs.registry positioned ^ ^-.8500 ^1.1000 rotated as @e[type=armor_stand, tag=btemp.controller, limit=1] run tp @s ~ ~ ~ ~ ~
execute as @e[type=minecraft:armor_stand, tag=buvs.mesh, tag=-buvs.id_1] if score @s buvs.registry = @e[type=minecraft:armor_stand, tag=btemp.controller, limit=1] buvs.registry positioned ^ ^-.3000 ^0.4500 rotated as @e[type=armor_stand, tag=btemp.controller, limit=1] run tp @s ~ ~ ~ ~ ~
execute as @e[type=minecraft:armor_stand, tag=buvs.mesh, tag=-buvs.id_2] if score @s buvs.registry = @e[type=minecraft:armor_stand, tag=btemp.controller, limit=1] buvs.registry positioned ^ ^-.3000 ^-.4250 rotated as @e[type=armor_stand, tag=btemp.controller, limit=1] run tp @s ~ ~ ~ ~ ~
execute as @e[type=minecraft:armor_stand, tag=buvs.mesh, tag=-buvs.id_3] if score @s buvs.registry = @e[type=minecraft:armor_stand, tag=btemp.controller, limit=1] buvs.registry positioned ^ ^-.8500 ^-1.000 rotated as @e[type=armor_stand, tag=btemp.controller, limit=1] run tp @s ~ ~ ~ ~ ~
execute as @e[type=minecraft:armor_stand, tag=buvs.mesh, tag=-buvs.id_4] if score @s buvs.registry = @e[type=minecraft:armor_stand, tag=btemp.controller, limit=1] buvs.registry positioned ^ ^0.2000 ^0.7000 rotated as @e[type=armor_stand, tag=btemp.controller, limit=1] run tp @s ~ ~ ~ ~ ~
execute as @e[type=minecraft:llama, tag=buvs.seat] if score @s buvs.registry = @e[type=minecraft:armor_stand, tag=btemp.controller, limit=1] buvs.registry positioned ^ ^0.4 ^ rotated as @e[type=armor_stand, tag=btemp.controller, limit=1] run tp @s ~ ~ ~ ~ ~
execute as @e[type=minecraft:marker, tag=buvs.origin] if score @s buvs.registry = @e[type=minecraft:armor_stand, tag=btemp.controller, limit=1] buvs.registry rotated as @e[type=armor_stand, tag=btemp.controller, limit=1] run tp @s ~ ~ ~ ~ ~
data modify entity @s NoGravity set value 0b
function bubblevehicles:vehicles/abstracts/controller/apply_vector_force
function bubblevehicles:vehicles/abstracts/controller/display_fuel
execute if score @s bvehicle.speed matches ..-200 at @s unless block ^ ^2 ^-1 #bubblevehicles:air run function bubblevehicles:vehicles/abstracts/controller/engine/simple_ground/collision/hit
execute if score @s bvehicle.speed matches 200.. at @s unless block ^ ^2 ^1 #bubblevehicles:air run function bubblevehicles:vehicles/abstracts/controller/engine/simple_ground/collision/hit
execute unless score @s bvehicle.speed matches -200..200 at @s if entity @e[type=marker, tag=buvs.origin, distance=1..2] run function bubblevehicles:vehicles/abstracts/controller/engine/simple_ground/collision/accident
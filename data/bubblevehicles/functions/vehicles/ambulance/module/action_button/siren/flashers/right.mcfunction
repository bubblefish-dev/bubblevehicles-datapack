tag @s remove +buvs.flashed
execute as @e[type=armor_stand, tag=buvs.mesh, tag=buvs.AMBULANCE, tag=-buvs.headLights] if score @s buvs.registry = @p buvs.registry run function bubblevehicles:vehicles/ambulance/module/action_button/siren/instance/flashers/right
execute unless score @s bvehicle.brake matches -10..10 run function bubblevehicles:vehicles/ambulance/module/action_button/siren/flashers/right_rear
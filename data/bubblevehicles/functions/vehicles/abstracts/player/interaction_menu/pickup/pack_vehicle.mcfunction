summon item ~ ~ ~ {Tags:["buvs.vehiclePacker", "buvs.notset"], Item:{id:"minecraft:evoker_spawn_egg", Count:1b, tag:{display:{Lore:['{"text":"Custom vehicle spawn egg", "color":"#f2893e", "italic":false}', '{"text":"[#] Vehicle name is in the item name", "color":"#5ab1e2", "italic":false}', '{"text":"[#] All vehicle properties are stored", "color":"#5ab1e2", "italic":false}', '{"text":"[@] BubbleVehicles 3.0c datapack", "color":"dark_gray", "italic":false}']}, EntityTag:{id:"minecraft:marker", Tags:["buvs.CUSTOM_SPAWNER"]}}}}
execute as @e[type=item, tag=buvs.vehiclePacker, tag=buvs.notset] run function bubblevehicles:vehicles/abstracts/player/interaction_menu/pickup/handler
execute as @e[type=marker, tag=btemp.originC, limit=1] at @s run function bubblevehicles:vehicles/abstracts/origin/kill
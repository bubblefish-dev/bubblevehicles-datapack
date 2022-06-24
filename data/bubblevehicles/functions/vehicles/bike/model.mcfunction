summon minecraft:armor_stand ^ ^-.8500 ^1.1000 {Tags:["buvs.BIKE", "buvs.mesh", "-buvs.id_0", "buvs.notset"],   DisabledSlots:4144959,Invulnerable:1b,Silent:1b,NoBasePlate:1b,NoGravity:1b,   Pose:{Body:[154f,0f,0f],Head:[180f,90f,0f],LeftLeg:[180f,0f,0f],RightLeg:[180f,0f,0f],LeftArm:[155f,0f,0f],RightArm:[155f,0f,0f]},   ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1620253083,1948861092,-1515577044,1369749555],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGRmZTVhOTYzODY5NDE1MzQwZDJjZWMwZjgyZDA4ZGY3M2RjYjE2ODQyODQ4N2I1MTRhYThkNGVjMTlmZTJjIn19fQ=="}]}}}}]}
summon minecraft:armor_stand ^ ^-.3000 ^0.4500 {Tags:["buvs.BIKE", "buvs.mesh", "-buvs.id_1", "-buvs.paintLeather", "buvs.notset"],   DisabledSlots:4144959,Invulnerable:1b,Silent:1b,NoBasePlate:1b,NoGravity:1b,   Pose:{Body:[80f,0f,0f],Head:[90f,0f,0f],LeftLeg:[170f,0f,0f],RightLeg:[172f,0f,0f],LeftArm:[182f,120f,0f],RightArm:[182f,240f,0f]},  ArmorItems:[{},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b},{}]}
summon minecraft:armor_stand ^ ^-.3000 ^-.4250 {Tags:["buvs.BIKE", "buvs.mesh", "-buvs.id_2", "-buvs.paintLeather", "buvs.notset"],   DisabledSlots:4144959,Invulnerable:1b,Silent:1b,NoBasePlate:1b,NoGravity:1b,   Pose:{Body:[110f,0f,0f],Head:[91f,0.1f,0f],LeftLeg:[190f,0f,0f],RightLeg:[190f,0f,0f],LeftArm:[300f,0f,20f],RightArm:[300f,0f,340f]},  ArmorItems:[{},{id:"minecraft:iron_leggings",Count:1b},{},{id:"minecraft:leather_helmet",Count:1b}]}
summon minecraft:armor_stand ^ ^-.8500 ^-1.000 {Tags:["buvs.BIKE", "buvs.mesh", "-buvs.id_3", "buvs.notset"],   DisabledSlots:4144959,Invulnerable:1b,Silent:1b,NoBasePlate:1b,NoGravity:1b,   Pose:{Body:[210f,0f,0f],Head:[180f,90f,0f],LeftLeg:[180f,0f,0f],RightLeg:[180f,0f,0f]},  ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1620253083,1948861092,-1515577044,1369749555],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGRmZTVhOTYzODY5NDE1MzQwZDJjZWMwZjgyZDA4ZGY3M2RjYjE2ODQyODQ4N2I1MTRhYThkNGVjMTlmZTJjIn19fQ=="}]}}}}]}
summon minecraft:armor_stand ^ ^0.2000 ^0.7000 {Tags:["buvs.BIKE", "buvs.mesh", "-buvs.id_4", "buvs.notset"],   ShowArms:1b,DisabledSlots:4144959,Invulnerable:1b,Silent:1b,NoBasePlate:1b,NoGravity:1b,   Pose:{Body:[20f,0f,0f],Head:[180f,0f,0f],LeftArm:[90f,30f,0f],RightArm:[90f,-30f,0f],LeftLeg:[190f,0f,0f],RightLeg:[190f,0f,0f]}}

#  Seats and controller
summon minecraft:armor_stand ^ ^ ^ {Tags:["buvs.BIKE", "buvs.controller", "buvs.notset"],Silent:1b,DisabledSlots:4144959,Invulnerable:1b,NoBasePlate:1b,Invisible:1b,Small:1b}
summon minecraft:llama ^ ^0.4 ^ {Tags:["buvs.BIKE", "buvs.seat", "buvs.notset"],Silent:1b,Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Bred:1b,Variant:0,Tame:1b,Temper:0,PortalCooldown:2147483647,DeathLootTable:"minecraft:empty",ActiveEffects:[{Id:14b,ShowParticles:0b,Duration:2147483647}],ChestedHorse:1b,Strength:3,CustomName:'"Bike"',Attributes:[{Base:20d,Name:"minecraft:generic.max_health"}]}

#  Finish
execute as @e[type=minecraft:armor_stand,tag=buvs.mesh,tag=buvs.notset,limit=5] run function bubblevehicles:vehicles/abstracts/mesh/register
execute as @e[type=minecraft:llama,tag=buvs.seat,tag=buvs.notset,limit=1] run function bubblevehicles:vehicles/abstracts/seat/register
execute as @e[type=minecraft:armor_stand,tag=buvs.controller,tag=buvs.notset,limit=1] run function bubblevehicles:vehicles/abstracts/controller/register
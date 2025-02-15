summon item_display ~ ~ ~ {Tags:["invminecarts.custom_minecart"],item_display:"head",transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.75f,0.75f,0.75f]},item:{id:"minecraft:stick",count:1,components:{"minecraft:item_model":"invminecarts:minecart"}}}
ride @n[tag=invminecarts.custom_minecart,tag=!invminecarts.custom_minecart_mounted] mount @s
tag @n[tag=invminecarts.custom_minecart,tag=!invminecarts.custom_minecart_mounted] add invminecarts.custom_minecart_mounted
tag @s add invminecarts.invisible_custom_minecart
tag @s add invminecarts.invisible_minecart

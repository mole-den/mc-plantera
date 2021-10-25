execute as @a[nbt={HandItems:[{id:"netherite_pickaxe",tags:{picksaw:1}}]}] if block ^ ^ ^2 oak_log run replaceitem entity @s MainHand netherite_axe{picksaw:1}
execute as @a[nbt={HandItems:[{id:"netherite_axe",tags:{picksaw:1}}]}] if block ^ ^ ^2 stone run replaceitem entity @s MainHand netherite_pickaxe{picksaw:1}

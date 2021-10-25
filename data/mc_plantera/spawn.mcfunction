execute as @a[scores:{bulbspawn=1..}] at @s run tellraw {"text":"Plantera has awoken...","color":"dark_purple"}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:vex ^ ^ ^4 {LifeTicks:99999,CustomName:'[{"text":"Plantera"}]',Health:100,ArmorItems:[{},{},{},{id:pink_glazed_terracotta,Count:1}],Attributes:[{Name:"generic.follow_range",Base:100f},{Name:"generic.max_health",Base:100F}],ArmorDropChances:[0F,0F,0F,0F]}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'[{"text":"ph1"}]',ArmorItems:[{},{},{},{id:moss_block,Count:1}],ArmorDropChances:[0F,0F,0F,0F]}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'[{"text":"ph2"}]',ArmorItems:[{},{},{},{id:moss_block,Count:1}],ArmorDropChances:[0F,0F,0F,0F]}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'[{"text":"ph3"}]',ArmorItems:[{},{},{},{id:moss_block,Count:1}],ArmorDropChances:[0F,0F,0F,0F]}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'[{"text":"ph4"}]',ArmorItems:[{},{},{},{id:moss_block,Count:1}],ArmorDropChances:[0F,0F,0F,0F]}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'[{"text":"ph5"}]',ArmorItems:[{},{},{},{id:moss_block,Count:1}],ArmorDropChances:[0F,0F,0F,0F]}
execute as @a[scores:{bulbspawn=1..}] run scoreboard players set @s bulbspawn 0

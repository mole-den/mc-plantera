execute as @a[scores:{bulbspawn=1..}] at @s run tellraw @a {"text":"Plantera has awoken...","color":"dark_purple"}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:vex ^ ^ ^4 {LifeTicks:99999,CustomName:'[{"text":"Plantera"}]',Health:100,ArmorItems:[{},{},{},{id:pink_glazed_terracotta,Count:1}],Attributes:[{Name:"generic.follow_range",Base:100f},{Name:"generic.max_health",Base:100F}],ArmorDropChances:[0F,0F,0F,0F]}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1,Invulnerable:1,CustomName:'[{"text":"ph1"}]',ArmorItems:[{},{},{},{id:moss_block,Count:1}],ArmorDropChances:[0F,0F,0F,0F]}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1,Invulnerable:1,CustomName:'[{"text":"ph2"}]',ArmorItems:[{},{},{},{id:moss_block,Count:1}],ArmorDropChances:[0F,0F,0F,0F]}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1,Invulnerable:1,CustomName:'[{"text":"ph3"}]',ArmorItems:[{},{},{},{id:moss_block,Count:1}],ArmorDropChances:[0F,0F,0F,0F]}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1,Invulnerable:1,CustomName:'[{"text":"ph4"}]',ArmorItems:[{},{},{},{id:moss_block,Count:1}],ArmorDropChances:[0F,0F,0F,0F]}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1,Invulnerable:1,CustomName:'[{"text":"ph5"}]',ArmorItems:[{},{},{},{id:moss_block,Count:1}],ArmorDropChances:[0F,0F,0F,0F]}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:guardian ~ ~ ~ {NoAI:1,Invisible:1,CustomName:'[{"text":"pa1"}]'}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:guardian ~ ~ ~ {NoAI:1,Invisible:1,CustomName:'[{"text":"pa2"}]'}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:guardian ~ ~ ~ {NoAI:1,Invisible:1,CustomName:'[{"text":"pa3"}]'}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:guardian ~ ~ ~ {NoAI:1,Invisible:1,CustomName:'[{"text":"pa4"}]'}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:vex ~ ~ ~ {LifeTicks:99999,Invisible:1,CustomName:'[{"text":"paa1"}]'}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:vex ~ ~ ~ {LifeTicks:99999,Invisible:1,CustomName:'[{"text":"paa2"}]'}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:vex ~ ~ ~ {LifeTicks:99999,Invisible:1,CustomName:'[{"text":"paa3"}]'}
execute as @a[scores:{bulbspawn=1..}] at @s run summon minecraft:vex ~ ~ ~ {LifeTicks:99999,Invisible:1,CustomName:'[{"text":"paa4"}]'}
execute as @e[type=vex,name="Plantera"] run effect give @s slowness 99999 2 true
execute as @e[type=vex,name="paa1"] run effect give @s weakness 99999 9 true
execute as @e[type=vex,name="paa2"] run effect give @s weakness 99999 9 true
execute as @e[type=vex,name="paa3"] run effect give @s weakness 99999 9 true
execute as @e[type=vex,name="paa4"] run effect give @s weakness 99999 9 true
execute as @a[scores:{bulbspawn=1..}] run scoreboard players set @s bulbspawn 0

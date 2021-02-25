execute as @e[nbt={Item:{tag:{CustomModelData:1}}}] at @s run stopsound @a[distance=..64] record minecraft:music_disc.hullabaloo
execute as @e[nbt={Item:{tag:{CustomModelData:2}}}] at @s run stopsound @a[distance=..64] record minecraft:music_disc.fox
execute as @e[nbt={Item:{tag:{CustomModelData:3}}}] at @s run stopsound @a[distance=..64] record minecraft:music_disc.epilogue
scoreboard players set @s broken_jukebox 0

#tag @e[type=item, nbt=[tag=!dropdisc] add dropdisc
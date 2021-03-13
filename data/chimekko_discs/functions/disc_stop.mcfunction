execute as @e[nbt={Item:{tag:{CustomModelData:1}}}] at @s run stopsound @a[distance=..64] record minecraft:music_disc.hullabaloo
execute as @e[nbt={Item:{tag:{CustomModelData:2}}}] at @s run stopsound @a[distance=..64] record minecraft:music_disc.fox
execute as @e[nbt={Item:{tag:{CustomModelData:3}}}] at @s run stopsound @a[distance=..64] record minecraft:music_disc.epilogue
execute as @e[nbt={Item:{tag:{CustomModelData:4}}}] at @s run stopsound @a[distance=..64] record minecraft:music_disc.mywar
scoreboard players set @s broken_jukebox 0
kill @e[type=armor_stand, nbt={Invisible:1b,NoGravity:1b, NoBasePlate:1b}]
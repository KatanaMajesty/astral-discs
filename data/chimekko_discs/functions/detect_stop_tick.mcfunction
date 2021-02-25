execute as @e[type=item, nbt={Item:{id:"minecraft:music_disc_11"}}] at @s unless entity @s[tag=old] if block ~ ~-1 ~ minecraft:jukebox run function chimekko_discs:disc_stop
execute as @e[type=item, nbt={Item:{id:"minecraft:music_disc_11"}}] at @s unless entity @s[tag=old] if block ~ ~ ~ minecraft:jukebox run function chimekko_discs:disc_stop
execute as @e[type=item, nbt={Item:{id:"minecraft:music_disc_11"}}] at @s unless entity @s[tag=old] if block ~ ~-1 ~ minecraft:jukebox
execute as @e[type=item, nbt={Item:{id:"minecraft:music_disc_11"}}] at @s unless entity @s[tag=old] run tag @s add old
execute as @e[type=item, nbt={Item:{id:"minecraft:music_disc_11"}}] at @s[tag=!dropdisc] unless block ~ ~-1 ~ minecraft:jukebox run function chimekko_discs:disc_stop


execute as @s at @s run title @a[distance=..64] actionbar {"translate":"playing.disc.chimekkodiscs.hullabaloo.desc","color":"#ff4fa7"}
execute as @s at @s run stopsound @a[distance=..64] record minecraft:music_disc.11
execute as @s at @s run playsound minecraft:music_disc.hullabaloo record @a[distance=..64] ~ ~ ~ 4 1
execute as @s at @s run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b, NoBasePlate:1b}

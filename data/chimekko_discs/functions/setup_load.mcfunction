scoreboard objectives add usedDisc minecraft.used:minecraft.music_disc_11
scoreboard objectives add heldDisc dummy
scoreboard objectives add broken_jukebox minecraft.mined:minecraft.jukebox

tellraw @a {"text":"Все права сохранены Chimekko's Discs ©","color":"#fc4747"}
tellraw @a {"text":"Контент является полностью авторским.","color":"#ff714a"}
tellraw @a {"text":"https://github.com/KatanaMajesty/chimekko-discs","color":"e0e0e0","underlined":false,"clickEvent":{"action":"open_url","value":"https://github.com/KatanaMajesty/chimekko-discs"}}


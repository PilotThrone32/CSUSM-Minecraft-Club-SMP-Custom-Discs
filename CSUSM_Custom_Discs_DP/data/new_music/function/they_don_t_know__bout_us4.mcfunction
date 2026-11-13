give @s minecraft:music_disc_13[minecraft:jukebox_playable="new_music:they_don_t_know__bout_us4",minecraft:custom_model_data={strings:["they_don_t_know__bout_us4"]},minecraft:lore=[{"text":"Play this when they think that you have changed.","color":"dark_purple","italic":false}]]
tellraw @s [{"text":"\n\n"},{"text":"YOU HAVE FOUND A NEW DISC!","bold":true,"color":"gold"},{"text":"\n\n"},{"text":"they don't know 'bout us","color":"aqua"},{"text":"\n\n"},{"text":"Play this when they think that you have changed.","color":"gray","italic":true},{"text":"\n\n"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1 1

give @s minecraft:music_disc_13[minecraft:jukebox_playable="new_music:rain1",minecraft:custom_model_data={strings:["rain1"]},minecraft:lore=[{"text":"What I would do to dance in the rain with you again...","color":"dark_purple","italic":false}]]
tellraw @s [{"text":"\n\n"},{"text":"YOU HAVE FOUND A NEW DISC!","bold":true,"color":"gold"},{"text":"\n\n"},{"text":"Rain","color":"aqua"},{"text":"\n\n"},{"text":"What I would do to dance in the rain with you again...","color":"gray","italic":true},{"text":"\n\n"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1 1

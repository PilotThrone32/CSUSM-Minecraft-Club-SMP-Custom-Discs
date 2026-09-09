give @s minecraft:music_disc_13[minecraft:jukebox_playable="new_music:chihiro0",minecraft:custom_model_data={strings:["chihiro0"]},minecraft:lore=[{"text":"It was her favorite song...","color":"light_purple","italic":false}]]
tellraw @s [{"text":"\n\n"},{"text":"YOU HAVE FOUND A NEW DISC!","bold":true,"color":"gold"},{"text":"\n\n"},{"text":"CHIHIRO","color":"aqua"},{"text":"\n\n"},{"text":"It was her favorite song...","color":"gray","italic":true},{"text":"\n\n"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1 1

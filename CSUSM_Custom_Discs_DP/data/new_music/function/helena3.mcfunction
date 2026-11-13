give @s minecraft:music_disc_13[minecraft:jukebox_playable="new_music:helena3",minecraft:custom_model_data={strings:["helena3"]},minecraft:lore=[{"text":"Three cheers for sweet revenge","color":"dark_purple","italic":false}]]
tellraw @s [{"text":"\n\n"},{"text":"YOU HAVE FOUND A NEW DISC!","bold":true,"color":"gold"},{"text":"\n\n"},{"text":"Helena","color":"aqua"},{"text":"\n\n"},{"text":"Three cheers for sweet revenge","color":"gray","italic":true},{"text":"\n\n"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1 1

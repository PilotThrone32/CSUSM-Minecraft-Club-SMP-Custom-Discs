give @s minecraft:music_disc_13[minecraft:jukebox_playable="new_music:kiss_the_ladder2",minecraft:custom_model_data={strings:["kiss_the_ladder2"]},minecraft:lore=[{"text":"Evil Fella's Evil tune","color":"dark_purple","italic":false}]]
tellraw @s [{"text":"\n\n"},{"text":"YOU HAVE FOUND A NEW DISC!","bold":true,"color":"gold"},{"text":"\n\n"},{"text":"Kiss the Ladder","color":"aqua"},{"text":"\n\n"},{"text":"Evil Fella's Evil tune","color":"gray","italic":true},{"text":"\n\n"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1 1

# Give You Spin Me Round (Like a Record) to the executing player.
give @s minecraft:music_disc_13[minecraft:jukebox_playable="new_music:you_spin_me_round__like_a_record_0",minecraft:custom_model_data={strings:["you_spin_me_round__like_a_record_0"]},minecraft:lore=[{"text":"WEEEEEEEEEEEE!!","color":"dark_purple","italic":false}]]
tellraw @s [{"text":"\n\n"},{"text":"YOU HAVE FOUND A NEW DISC!","bold":true,"color":"gold"},{"text":"\n\n"},{"text":"You Spin Me Round (Like a Record)","color":"aqua"},{"text":"\n\n"},{"text":"Got cloisteredselenium spinning","color":"gray","italic":true},{"text":"\n\n"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1 1

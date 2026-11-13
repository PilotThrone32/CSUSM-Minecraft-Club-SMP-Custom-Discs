scoreboard players add @s nm_prev 0
scoreboard players add @s nm_delta 0
scoreboard players add @s nm_roll 0
scoreboard players operation @s nm_delta = @s nm_pink_tulip
scoreboard players operation @s nm_delta -= @s nm_prev
execute if score @s nm_delta matches 1.. run function new_music:grant_chihiro_from_tulip
scoreboard players operation @s nm_prev = @s nm_pink_tulip

scoreboard players remove @s nm_delta 1
execute store result score @s nm_roll run random value 1..100
execute if score @s nm_roll matches 1..3 run function new_music:chihiro0
execute if score @s nm_delta matches 1.. run function new_music:grant_chihiro_from_tulip

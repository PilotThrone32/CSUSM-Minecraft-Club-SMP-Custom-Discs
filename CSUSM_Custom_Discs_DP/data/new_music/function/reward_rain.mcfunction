scoreboard players add @s nm_roll 0
execute store result score @s nm_roll run random value 1..100
execute if score @s nm_roll matches 1..25 run function new_music:rain1
advancement revoke @s only new_music:rain_charged_creeper

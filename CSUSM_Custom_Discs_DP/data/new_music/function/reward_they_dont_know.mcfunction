scoreboard players add @s nm_roll 0
execute store result score @s nm_roll run random value 1..100
execute if score @s nm_roll matches 1..45 run function new_music:they_don_t_know__bout_us4
advancement revoke @s only new_music:they_dont_know_player_kill

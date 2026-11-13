# Roll once per detected Riptide use. Each use has a 5% chance.
scoreboard players remove @s nm_trident_delta 1
execute store result score @s nm_roll run random value 1..100
execute if score @s nm_roll matches 1..5 run function new_music:you_spin_me_round__like_a_record_0
execute if score @s nm_trident_delta matches 1.. run function new_music:roll_you_spin_me_round

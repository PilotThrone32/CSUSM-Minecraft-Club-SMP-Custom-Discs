# Detect completed trident uses, then confirm the trident has Riptide.
scoreboard players add @s nm_trident_prev 0
scoreboard players add @s nm_trident_delta 0
scoreboard players add @s nm_roll 0
scoreboard players add @s nm_trident_ready 0
execute if score @s nm_trident_ready matches 0 run scoreboard players operation @s nm_trident_prev = @s nm_trident_used
execute if score @s nm_trident_ready matches 0 run scoreboard players set @s nm_trident_ready 1
scoreboard players operation @s nm_trident_delta = @s nm_trident_used
scoreboard players operation @s nm_trident_delta -= @s nm_trident_prev
execute if score @s nm_trident_delta matches 1.. if items entity @s weapon.mainhand minecraft:trident[minecraft:enchantments~[{enchantment:"minecraft:riptide"}]] run function new_music:roll_you_spin_me_round
execute if score @s nm_trident_delta matches 1.. unless items entity @s weapon.mainhand minecraft:trident[minecraft:enchantments~[{enchantment:"minecraft:riptide"}]] if items entity @s weapon.offhand minecraft:trident[minecraft:enchantments~[{enchantment:"minecraft:riptide"}]] run function new_music:roll_you_spin_me_round
scoreboard players operation @s nm_trident_prev = @s nm_trident_used

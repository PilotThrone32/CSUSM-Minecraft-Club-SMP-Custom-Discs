# Pink tulip acquisition setup
scoreboard objectives add nm_pink_tulip minecraft.mined:minecraft.pink_tulip
scoreboard objectives add nm_prev dummy
scoreboard objectives add nm_delta dummy
scoreboard players add @a nm_prev 0
scoreboard players add @a nm_delta 0
scoreboard objectives add nm_roll dummy
scoreboard players add @a nm_roll 0

# Riptide-trident acquisition setup
scoreboard objectives add nm_trident_used minecraft.used:minecraft.trident
scoreboard objectives add nm_trident_prev dummy
scoreboard objectives add nm_trident_delta dummy
scoreboard objectives add nm_trident_ready dummy
scoreboard players add @a nm_trident_prev 0
scoreboard players add @a nm_trident_delta 0

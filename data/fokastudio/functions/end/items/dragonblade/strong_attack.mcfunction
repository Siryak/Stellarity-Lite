scoreboard players set @s foka.items.dragonblade_cooldown 100
execute anchored feet positioned ^ ^1.5 ^0.5 as @e[limit=3,sort=nearest,distance=2..4,type=!#fokastudio:dragonblade_invalid_targets] at @s run function fokastudio:end/items/dragonblade/strong_attack_entity

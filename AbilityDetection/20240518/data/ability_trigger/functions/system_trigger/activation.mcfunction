function ability_trigger:system_trigger/debug_cd_start
item replace entity @s weapon with warped_fungus_on_a_stick{tag:1b, Damage:100}
advancement revoke @s only ability_trigger:system_trigger/activation

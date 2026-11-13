tag @s remove pennrose.dfse_consuming

execute if predicate pennrose:dfse_riding run tag @s add pennrose.dfse_riding

execute on vehicle if entity @s[type=minecraft:happy_ghast] run function pennrose:dfse_ghast
execute on vehicle if entity @s[type=minecraft:strider] run function pennrose:dfse_strider


execute unless entity @s[tag=pennrose.dfse_riding] run effect give @s minecraft:nausea 5 0 false
execute unless entity @s[tag=pennrose.dfse_riding] run effect give @s minecraft:hunger 5 0 false

tag @s remove pennrose.dfse_riding
execute if predicate pennrose:dfse_riding run tag @s remove pennrose.dfse_riding
advancement revoke @s only pennrose:dfse_trigger
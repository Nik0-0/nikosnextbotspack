kill @e[tag=chilly]
stopsound @a[tag=nextbot_timeout] * vibecraft:possession
tag @a[scores={nn_possesion=18},tag=nextbot_timeout] remove nextbot
tag @a[scores={nn_possesion=18},tag=nextbot_timeout] remove chilly_z
scoreboard players set @a[tag=nextbot_timeout] nn_possesion 0
tag @a[tag=nextbot_timeout] remove n_nextbot
tag @a[tag=nextbot_timeout] remove nextbot_timeout
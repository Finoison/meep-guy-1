tag @s add frog_fused
clear @s minecraft:verdant_froglight 1
clear @s minecraft:ochre_froglight 1
clear @s minecraft:pearlescent_froglight 1
tellraw @a [{"selector":"@s","color":"dark_green"},{"text":" has become something the swamp cannot name.","color":"dark_green"}]
origin set @s origins:origin frog:frogger

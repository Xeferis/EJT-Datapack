# title - Displayed on screen
title @a[scores={registered=1..}] title "Welcome to my Server"

# subtitle - Displayed on screen
title @a[scores={registered=1..}] subtitle {"nbt":"subtitle","storage":"ejt:text"}

# Chat Infos
tellraw @a[scores={registered=1..}] " "
tellraw @a[scores={registered=1..}] "Last Backup:"
tellraw @a[scores={registered=1..}] {"nbt":"backup","storage":"ejt:text"}
tellraw @a[scores={registered=1..}] " "
tellraw @a[scores={registered=1..}] "Infos:"
tellraw @a[scores={registered=1..}] {"nbt":"infos","storage":"ejt:text"}
tellraw @a[scores={registered=1..}] " "

execute run function __ejt:discord

# Reset registered user for next join
scoreboard players set @a[scores={registered=1..}] registered 0
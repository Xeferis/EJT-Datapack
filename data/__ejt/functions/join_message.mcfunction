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

# Discord Message - Change this text here or delete it! - current link is for my Server!
tellraw @a[scores={registered=1..}] [{"text":"CLICK: ","bold":"true"},{"text":"<<Join Discord Server>>","color":"dark_green","underlined":"true","clickEvent":{"action":"open_url","value":"https://discord.gg/pAcCn57D95"}}]

# Reset registered user for next join
scoreboard players set @a[scores={registered=1..}] registered 0
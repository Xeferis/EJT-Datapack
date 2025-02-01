scoreboard objectives add registered minecraft.custom:minecraft.leave_game
scoreboard players add @a registered 0

execute run function __ejt:standard_messages

tellraw @p "EJT has loaded!"

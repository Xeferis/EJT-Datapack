scoreboard objectives add registered minecraft.custom:minecraft.leave_game
scoreboard players add @a registered 0

run function __ejt:standard_messages

tellraw @a "EJT has loaded!"

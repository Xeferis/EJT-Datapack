execute as @a[nbt={OnGround:0b}] unless entity @s[tag=hasJoined] run function <namespace>:join_message
tag @a[nbt={OnGround:0b}] add hasJoined
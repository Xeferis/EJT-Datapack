# Easy Join Title - Datapack

_Supports: Minecraft 1.21.10_

This is a custom datapack for minecraft java edition wich enables you to add a Title for everyone joining the server.

It should also enable you to manage the info displayed in game without accessing the datapacksfolder again.

To modify the Discord link you have to modify the discord.mcfunction

### Available Commands

```
# Setting the message values
/data modify storage ejt:text subtitle set value *YOUR TEXT*
/data modify storage ejt:text backup set value *YOUR TEXT*
/data modify storage ejt:text infos set value *YOUR TEXT*

# To change the Discord link, you have to go into the Datapack (No other way till now ... :()
# Goto: data/__ejt/function/discord.mcfunction
# Change the value on the far left, wich is filled in with: Change_THIS_to_your_URL (Dont forget ""). The URL only works if it got "https://" infront of it!

# Getting Stored Data
/function ejt:get_data

# Getting Help
/function ejt:help

# Cleanup Storage and reset message values
/function ejt:clean_messages
```

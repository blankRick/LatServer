First timeinstallation

- get latest fabric server mod
- replace the latest fabric server mod in the fabric_start.bat script
- get the latest fabric api, iris and sodium mods and place them in mincecraft folder
- sign the eula

- get the latest ngrok
``` https://ngrok.com/downloads/windows?tab=download ```
start ngrok with in a powershell
```
.\ngrok.exe tcp 25565
```

Start the server
- start the fabric_start.bat script
- in multiplayer enter the direct connect with ngrok link without the tcp:// part

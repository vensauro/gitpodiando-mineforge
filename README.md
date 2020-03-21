# gitpodiando-mineforge
This is a gitpod template to make a minecraft server on gitpod

the forge is downloaded from the oficial forge mirror
```sh
$ wget https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.15.2-31.1.27/forge-1.15.2-31.1.27-installer.jar
```

and installed by the command:
```sh
$ mkdir server && mv forge-xxx-installer.jar server && cd server
$ java -jar forge-xxx-installer.jar --installServer
```

now, we need to execute the server to create the files
```sh
$ java -Xmx62G -Xms61G -jar ./forge_server.jar nogui
```

Go to the *eula.txt* and set `eula=true`
if you wants to suported pirate minecraft to connect the server, set `online-mode=false` in the file *server.properties*

now, set your ngrok token on gitpod
```sh
$ gp env NGROK_TOKEN=xxx
```
# gitpodiando-mineforge
This is a gitpod template to make a minecraft server on gitpod

the forge is downloaded from the oficial forge mirror
```sh
$ wget https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.15.2-31.1.0/forge-1.15.2-31.1.0-installer.jar -O forge_server_installer.jar
```

and installed by the command:
```sh
$ mkdir server && mv forge_server_installer.jar server && cd server
$ java -jar forge_server_installer.jar --installServer
$ rm forge_server_installer*
$ echo eula=true > eula.txt
```

rename the forge-xxxx.jar to forge_server.jar

now, we need to execute the server to create the files
```sh
$ java -Xmx10G -Xms10G -jar ./forge_server.jar nogui
```

if you wants to suported pirate minecraft to connect the server, set `online-mode=false` in the file *server.properties*

Set your ngrok token on gitpod
```sh
$ gp env NGROK_TOKEN=xxx
```
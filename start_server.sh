#!bin/bash
cd ./server
export JAVA_TOOL_OPTIONS=-Xmx10G
java -Xmx10G -Xms10G -jar ./forge_server.jar nogui
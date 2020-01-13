docker run -d -v ./world:/world -e EULA=TRUE -e WORLD=/world --name minecraft -p 25565:25565 itzg/minecraft-server

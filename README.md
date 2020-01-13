# minecraft_worldbackup

docker run -d -e EULA=TRUE -e WORLD=%s -e SLACK_WEBHOOK_URL=%s --name minecraft -p 25565:25565 morishin127/minecraft-server

[![dockeri.co](https://dockerico.blankenship.io/image/vofficialuwu/jsdelivr-proxy)](https://hub.docker.com/r/vofficialuwu/jsdelivr-proxy)

- docker-cli
```
docker run -d --restart=unless-stopped  -p 3002:3002 --name="jsdelivr-proxy" vofficialuwu/jsdelivr-proxy:latest
```

- docker-compose
```
version: '3.3'
services:
    alist:
        image: 'vofficialuwu/jsdelivr-proxy:latest'
        container_name: jsdelivr-proxy
        ports:
            - '3002:3002'
        restart: unless-stopped
```

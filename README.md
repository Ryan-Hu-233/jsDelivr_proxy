[![dockeri.co](https://dockerico.blankenship.io/image/reth01/jsdelivr-proxy)](https://hub.docker.com/r/reth01/jsdelivr-proxy)

- docker-cli
```
docker run -d --restart=unless-stopped  -p 3002:3002 --name="jsdelivr-proxy" reth01/jsdelivr-proxy:latest
```

- docker-compose
```
version: '3.3'
services:
    jsdelivr-proxy:
        image: 'reth01/jsdelivr-proxy:latest'
        container_name: jsdelivr-proxy
        ports:
            - '3002:3002'
        restart: unless-stopped
```

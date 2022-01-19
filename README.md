# Home Assistant

## Start Services

- Start docker-compose
```
$ cd ~/homeassistant
$ docker-compose up -d
```

## Logs
```
$ cd ~/homeassistant
$ docker-compose logs -t
```

## Update HomeAssistant (and other containers)

- update the image version's for the `homeassistant` container in docker-compose.yml
- Pull the latest docker images:
```
$ docker-compose pull
$ docker-compose up -d --build
```

- Cleanup
```
$ docker image prune -f
```

# ZWave JS Server
 http://piserver.lan:8091

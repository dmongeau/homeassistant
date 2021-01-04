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

- Pull the latest docker images:
```
$ docker-compose pull
$ docker-compose up -d --build
```

- Cleanup
```
$ docker image prune -f
```
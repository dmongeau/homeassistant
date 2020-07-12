# Home Assistant

## Start Services

- Start docker-compose
```
$ cd ~/homeassistant
$ docker-compose start -d
```

## Update HomeAssistant (and other containers)

- Pull the latest docker images:
```
$ docker-compose up --force-recreate --build -d
```

- Cleanup
```
$ docker image prune -f
```
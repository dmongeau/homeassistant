# Home Assistant

## Create ssh key
$ cd ~/homeassistant
$ ssh-keygen -t rsa -b 4096 -C "email@email.com" -f ./.ssh/id_rsa

Add it to deploy key

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

- Pull the latest docker images, stop and restart:
```
$ docker-compose pull
$ docker-compose stop
$ docker-compose up -d --build
```

- Cleanup
```
$ docker image prune -f
```

# ZWave JS Server
 http://piserver.lan:8091

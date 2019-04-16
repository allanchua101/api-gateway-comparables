# Kong

This section showcases basic usage of a Docker-based Kong Gateway

## Pre-requisites

- Docker
- Docker Compose
- Postman (Optional for api testing)

## Initial boot of Kong

Run the following shell command on first time. The ```docker-compose.init.yml``` file will initialize the postgres database and wire up necessary kong configurations.

```sh
# For Windows users only
docker volume create --name=pgdata

docker-compose -f .\docker-compose.init.yml up --abort-on-container-exit
```

## Sub-sequent boots of Kong

Run the following shell command on sub-sequent boots.

```sh
docker-compose up
```

## Restarting postgres data

Run the following command to wipe kong pg db data

```sh
docker volume rm pgdata
```

## Importing Postman Payload

TODO

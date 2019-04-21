# Kong

![High Level Diagram](https://github.com/allanchua101/api-gateway-comparables/blob/master/000_docs/diagrams/Kong.png)

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
docker volume create --name=vkonga
docker volume create --name=vkong

docker-compose -f .\docker-compose.init.yml up
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
docker volume rm vkonga
docker volume rm vkong
```

## Importing Postman Payload

TODO

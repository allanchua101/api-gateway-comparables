# Kong

![High Level Diagram](https://github.com/allanchua101/api-gateway-comparables/blob/master/000_docs/diagrams/Kong.png)

This section showcases basic usage of a Docker-based Kong Gateway

## Pre-requisites

- Docker
- Docker Compose
- Postman (Optional for api testing)

## Setup Cluster Data

Run the following shell command on first time. The ```docker-compose.init.yml``` file will initialize the postgres database and wire up necessary kong configurations.

```sh
docker volume create --name=pgdata
docker volume create --name=vkonga
docker volume create --name=vkong

docker-compose -f .\docker-compose.init.yml up
```

Once the Konga container shows it finished hooking of data required by dashboard (Indicated by log indicating port 1333), stop compose session via single ```control + c``` then execute ```docker-compose up```

## Sub-sequent cluster boots

Run the following shell command on sub-sequent boots.

```sh
docker-compose up
```

## Wiping cluster artifacts

Run the following command to wipe the cluster artifacts

```sh
docker volume rm pgdata
docker volume rm vkonga
docker volume rm vkong

docker-compose down
```

## Importing Postman Payload

You can utilize the postman payload found on the root of this folder to test both downstream and gateway endpoints.

```sh
Kong Demo.postman_collection.json
```
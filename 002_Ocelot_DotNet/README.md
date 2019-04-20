# Ocelot

This section showcases basic usage of Ocelot as API Gateway.

## Pre-requisites

- Docker
- Docker Compose
- Postman (Optional for testing)

## Running Demo

Run the following shell command to boot up this demo

```sh
docker-compose up
```

## Importing Postman Payload

You can utilize the postman payload found on the root of this folder to test both downstream and gateway endpoints.

## Testing Dowstream APIs using CURL

To retrieve from downstream endpoints:

```sh
# Dowstream Product List
curl -i GET http://localhost:52790/api/products/list

# Dowstream User List
curl -i GET http://localhost:52791/api/users/list

# Dowstream Transaction List
curl -i GET http://localhost:52792/api/transactions/list
```

## Testing Gateway APIs using CURL

To retrieve from gateway endpoints:

```sh
# Gateway Product List
curl -i GET http://localhost:52793/api/products

# Gateway User List
curl -i GET http://localhost:52793/api/users

# Gateway Transaction List
curl -i GET http://localhost:52793/api/transactions
```
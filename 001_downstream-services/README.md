# Downstream Services

In the context of API Gateways, downstream services are independent pieces of software (Majority Exposing APIs) aggregated by API Gateways. This folder serves as the template of downstream service aggregated by API gateway comparables used for this POC.

### Booting up APIs without API Gateway

To boot downstream services templates without API Gateways, simply run docker-compose up

```sh
docker-compose up
```

### Products API

Provides endpoint used for listing products bounded context

```txt
GET http://localhost:8001/api/products/list
```

### Users API

Provides endpoint used for listing users bounded context

```txt
GET http://localhost:8002/api/users/list
```

### Transactions API

Provides endpoints used for transactions bounded context

```txt
GET http://localhost:8003/api/transactions/list
```

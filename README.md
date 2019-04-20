# API Gateway Comparables

This repository contains POCs of different API Gateway implementations (Vendor, Cloud and Pluggable Gateways).

![Repository Banner](https://github.com/allanchua101/api-gateway-comparables/blob/master/000_docs/banners/Repo%20Banner.png)

## Demo Projects

- [Downstream Services](https://github.com/allanchua101/api-gateway-comparables/tree/master/001_downstream-services)
- [Ocelot](https://github.com/allanchua101/api-gateway-comparables/tree/master/002_Ocelot_DotNet)
- [Kong](https://github.com/allanchua101/api-gateway-comparables/tree/master/003_Kong)
- [AWS API Gateway with Lambdas](https://github.com/allanchua101/api-gateway-comparables/tree/master/004_AWS_Lambda)

## Abstract

When building microservice-based applications, APIs are deployed on smaller groups called bounded contexts and this had introduced the following issues for consumer/client applications:

- Multiple retrieval points
- Multiple domain names and SSLs
- CORS issues
- Authentication Hell

Aside for troubles introduced to client-side applications, cross cutting concerns are also **duplicated** or **inconsistent** across each of the bounded contexts.

![Inconsistencies](https://github.com/allanchua101/api-gateway-comparables/blob/master/000_docs/banners/Inconsistencies.png)

To solve these problems, API Gateways are introduced.

## API Gateways

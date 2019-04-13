# AWS API Gateway with Lambda Functions

This section showcases basic usage of AWS API Gateway for Lambda Functions

## Pre-requisites

- NodeJS 8.10 or Above [Download Here](https://nodejs.org/en/download/)
- AWS Account [Create Account Here](https://portal.aws.amazon.com/billing/signup?nc2=h_ct&src=header_signup&redirect_url=https%3A%2F%2Faws.amazon.com%2Fregistration-confirmation)
- AWS CLI [Download Here](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-install.html)
- Serverless for NodeJS

### Installing Serverless Framework

To install Serverless framework for NodeJS, run the following shell command.

```sh
npm install -g serverless
```

### Why use Serverless?

Serverless is an open source cloud-agnostic project that enables rapid development and deployment of APIs to different FASS providers (Azure, AWS, GCP, etc). It abstracts the need to learn different infrastructure as a code languages (ARM, CloudFormation, Cloud Deployment Manager)

### Configure your AWS Deployment Account

Provide an AWS account that have sufficient access to enable serverless to automatically provision the cloud resources it needs to deploy your serverless APP.

```sh
serverless config credentials --provider aws --key YOUR_AWS_ACCESS_KEY --secret YOUR_AWS_SECRET_KEY
```

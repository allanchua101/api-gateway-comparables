# AWS API Gateway with Lambda Functions

![Chart](https://github.com/allanchua101/api-gateway-comparables/blob/master/000_docs/diagrams/AWS.png)

This section showcases basic usage of Serverless framework to provision an AWS API Gateway that aggregates downstream Lambda functions

## Pre-requisites

- NodeJS 8.10 or Above ([Download Here](https://nodejs.org/en/download/))
- AWS Account ([Create Account Here](https://portal.aws.amazon.com/billing/signup?nc2=h_ct&src=header_signup&redirect_url=https%3A%2F%2Faws.amazon.com%2Fregistration-confirmation))
- AWS CLI ([Download Here](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-install.html))
- Serverless for NodeJS (See Installing Serverless Framework)

### Installing Serverless Framework

To install Serverless framework for NodeJS, run the following shell command.

```sh
npm install -g serverless
```

### Why use Serverless?

Serverless is an open source cloud-agnostic project that enables rapid development and deployment of APIs to different FASS providers (Azure, AWS, GCP, etc). It abstracts the need to learn different infrastructure as a code languages (ARM, CloudFormation, Cloud Deployment Manager) by providing a CLI that enables quick scaffolding, deployment, removal and invocation of a Serverless Stack.

### Configure your AWS Deployment Account

Provide an AWS account that have sufficient access to enable serverless to automatically provision the cloud resources it needs to deploy your serverless APP.

```sh
serverless config credentials --provider aws --key YOUR_AWS_ACCESS_KEY --secret YOUR_AWS_SECRET_KEY
```

### Scaffold a Serverless Function

```sh
serverless create --template aws-nodejs
```

### Full Stack Deployment

To deploy whole stack (API Gateway + Downstream Services), run the command below.

```sh
# Give execution permission to ci-deploy.sh script
# Skip this part if your using Windows or you
# have applied the execution permission before.
chmod +x ci-deploy.sh

# Execute shell
sh ci-deploy.sh
```

### Full Stack Decomissioning

To decomission whole stack (API Gateway + Downstream Services), run the command below:

```sh
# Give execution permission to ci-decomission.sh script
# Skip this part if your using Windows or you
# have applied the execution permission before.
chmod +x ci-decomission.sh

# Execute shell
ci-decomission.sh
```

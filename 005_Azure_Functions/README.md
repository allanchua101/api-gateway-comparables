# Azure API Gateway aggregating Azure Functions

This section is a POC of Azure API Gateway that aggregates three (Products, Transactions and Users) downstream Azure functions. Like section 004 AWS Lambda, it utilised serverless framework to ease deployment, invocation and decommisionning of the serverless stack.

## Pre-requisites

- NodeJS v6.5.0 or Above ([Download Here](https://nodejs.org/en/download/))
- Serverless CLI v1.9.0 or later. You can run `npm install -g serverless` to install it.
- Azure plugin that allows you to work with Azure Functions `npm install -g serverless-azure-functions`
- Azure Account ([Signup Here](https://azure.microsoft.com/en-us/free/))

## Setting up Azure credentials on dev machine.

```sh
# Step 1: Login to your Azure Account
# NOTE: If the login on step 1 succeeds, you will receive
#       a list of subscriptions you can use for the next step
az login

# Step 2: Create service principal
az ad sp create-for-rbac

# Step 3: Setup Azure credentials on your machine
# Bash
export azureSubId='<subscriptionId>' # From step 1
export azureServicePrincipalTenantId='<tenant>' # From step 1
export azureServicePrincipalClientId='<name>' # From step 2
export azureServicePrincipalPassword='<password>' # From step 2
```

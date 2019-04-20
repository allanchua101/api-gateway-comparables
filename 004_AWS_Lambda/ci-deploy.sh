#!/usr/bin/env bash

echo "Deploying API Gateway Stack"
cd gateway
serverless deploy
sleep 5s

echo "Deploying Products Downstream Stack"
cd ..
cd products
serverless deploy
sleep 5s

echo "Deploying Transactions Downstream Stack"
cd ..
cd transactions
serverless deploy
sleep 5s

echo "Deploying Users Downstream Stack"
cd ..
cd users
serverless deploy
sleep 5s

echo "Deployment Complete"
read
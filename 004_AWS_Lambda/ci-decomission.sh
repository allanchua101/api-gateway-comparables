#!/bin/bash

cd products
serverless remove

cd ..
cd transactions
serverless remove

cd ..
cd users
serverless remove

cd ..
cd gateway
serverless remove

echo "Decomissioning Complete"
read
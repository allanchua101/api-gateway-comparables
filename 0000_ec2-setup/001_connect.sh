#!/bin/bash
# Use the command below to connect to our EC2 Instance
ssh -i "PATH_TO_YOUR_PEM_FILE.pem" user@ec2-url-on-aws

# Curl Commands for Products API
# curl -i GET http://localhost:52790/api/products/list
# curl -i GET http://localhost:52793/api/products
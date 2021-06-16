#!/bin/bash
set -e

AWS_ACCESS_KEY_ID=$KEY_ID
AWS_SECRET_ACCESS_KEY=$SECRET_ID

cd terraform
terraform init
terraform plan
terraform apply -auto-approve
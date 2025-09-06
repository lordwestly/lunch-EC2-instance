
#!/bin/bash

# fail on any error
set -e

# go back to the previous directory
cd .. 

# initialize terraform
terraform init -input=false

# # apply terraform
# terraform apply -auto-approve

# destroy terraform
terraform destroy -auto-approve


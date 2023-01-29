# Deploying an Amazon Redshift Cluster in AWS with Terraform
[![Terraform](https://img.shields.io/badge/terraform-v1.3+-blue.svg)](https://www.terraform.io/downloads.html)

## Code creates:

* AWS Credentials
* Define AWS and Terraform Providers
* Create a VPC, Subnets, and other network components
* Create a VPC Default Security Group
* Create an AWS IAM Role and IAM Policy
* Create the AWS Redshift Cluster

## How to use this code:

* Update the file **terraform.tfvars** to adjust the code to your environment

## How To deploy the code:

1. Clone the repo
2. Update variables to your environment
3. Execute "terraform init"
4. Execute "terraform apply"


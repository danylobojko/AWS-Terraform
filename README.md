\# Terraform AWS Lab 3



\## Project description

This project contains Terraform configuration for deploying AWS infrastructure as code.

It creates a VPC, public subnets, an Internet Gateway, a route table, a security group, and an EC2 instance with Apache web server.

Terraform remote state is stored in an S3 bucket.



\## Prerequisites

Before using this project, make sure you have:

\- Terraform installed

\- AWS CLI installed

\- Configured AWS credentials

\- Created an S3 bucket for remote Terraform state

\- Access to the AWS region used in this project



\## Usage



\### Initialize the project

`terraform init` — initializes Terraform, downloads the required providers, and connects the project to the configured backend.



\### Apply infrastructure

`terraform apply` — creates the AWS infrastructure described in the Terraform configuration.



\### Destroy infrastructure

`terraform destroy` — removes all infrastructure created by Terraform.


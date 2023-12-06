# Terraform AWS Infrastriucture Workshop
# Created on Nov 5, 2022


terraform {
  required_version = ">= 1.0"
  backend "local" {}
}


provider "aws" {
  region = var.region
}

terraform {
  required_version = ">= 1"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.0"
    }
    awsutils = {
      source  = "cloudposse/awsutils"
      version = ">= 0.7.0"
    }
    local = {
      source  = "hashicorp/local"
      version = ">= 1.2"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 2.0"
    }
    tls = {
      source = "hashicorp/tls"
    }
  }
}
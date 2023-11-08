provider "aws" {
  region = var.region
  profile = var.profile
}

terraform {
  required_version = ">= 1.0.11"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 4.60.0"
    }
  }
  backend "s3" {
    bucket         = "xxxxxxxxxx"
    key            = "xxxxxxxxxx"
    dynamodb_table = "xxxxxxxxx"
    region         = var.region
    encrypt        = true
  }
}


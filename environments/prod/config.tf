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
    bucket         = "xxxxxxxx"
    key            = "xxxxxxxx"
    dynamodb_table = "xxxxxxxx"
    region         = "eu-west-3"
    encrypt        = true
  }
}


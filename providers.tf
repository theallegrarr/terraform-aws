terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  access_key = "YOUR ACCESS KEY"
  secret_key = "YOUR SECRET"
  region     = "us-east-2"
}

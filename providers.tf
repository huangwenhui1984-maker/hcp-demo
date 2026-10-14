terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.31.0"
    }
  }
  required_version = "1.15.9"

  cloud {

    organization = "huangwenhui-hcp"

    workspaces {
      name = "hcp-demo"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}


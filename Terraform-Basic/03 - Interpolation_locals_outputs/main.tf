terraform {
  required_version = "1.8.5"

  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "5.55.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.6.2"
    }
  }
}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}

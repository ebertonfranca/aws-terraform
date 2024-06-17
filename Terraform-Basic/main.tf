terraform {
  required_version = "1.8.5"
}

provider "aws" {
  region = "us-east-1"
  profile = "tr1.8"
}

resource "aws_s3_bucket" "my-bucket-test" {
  bucket = "my-tf-bucket-eberton-test"

  tags = {
    Name        = "Eberton"
    Environment = "Dev"
  }
}
terraform {
  required_version = "1.8.5"
}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}

resource "aws_instance" "web" {
  ami           = var.aws_instance_ami
  instance_type = var.aws_instance_type

  tags = var.aws_instance_tags
}

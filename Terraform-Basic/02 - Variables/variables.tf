variable "envinroment" {
  type        = string
  description = ""
}

variable "aws_region" {
  type        = string
  description = "Set AWS Region for default"
}

variable "aws_profile" {
  type = string

  description = "Set terraform version"
}

variable "aws_instance_ami" {
  type = string

  description = "Set Instace AMI"
}

variable "aws_instance_type" {
  type = string

  description = "Set instance type free tier"
}

variable "aws_instance_tags" {
  type        = map(string)
  description = "Set Tags for instance"
}


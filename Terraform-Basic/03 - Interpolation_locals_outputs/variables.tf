variable "envinroment" {
  type        = string
  description = ""
}

variable "aws_region" {
  type        = string
  description = "Set AWS Region for default"
}

variable "aws_profile" {
  type        = string
  description = "Set terraform version"
}

variable "aws_s3_tags" {
  type        = map(string)
  description = "Set tags for S3"
}

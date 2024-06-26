resource "aws_s3_bucket" "this" {
  bucket = "${random_pet.bucket.id}-${var.envinroment}"

  tags = {
    Service     = "Curso Terraform"
    ManagedBy   = "Terraform"
    Environment = var.envinroment
    Owner       = "Éberton França"
  }
}
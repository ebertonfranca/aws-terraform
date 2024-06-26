resource "aws_s3_bucket" "this" {
  bucket = "${random_pet.bucket.id}-${var.envinroment}"

  tags = var.aws_s3_tags
}
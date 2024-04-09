resource "aws_s3_bucket" "java-bucket" {
  bucket = var.bucket_name

  versioning {
    enabled = true
  }

  acl = var.acl
}

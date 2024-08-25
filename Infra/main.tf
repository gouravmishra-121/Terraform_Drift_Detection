# provider "aws" {
#   region = "us-east-1"
# }

resource "aws_s3_bucket" "mydriftcheck" {
  bucket = var.bucket_name

  tags = {
    Name        = "example-bucket"
    Environment = var.environment
  }
}

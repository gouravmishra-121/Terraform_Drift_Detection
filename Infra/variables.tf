variable "bucket_name" {
  description = "The name of the S3 bucket"
  default     = "my-terraform-bucket-example-123456"
}

variable "environment" {
  description = "The environment name"
  default     = "dev"
}

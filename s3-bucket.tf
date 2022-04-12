module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  bucket = "alex-s3-bucket"
  bucket_prefix = "this-is-only-a-test-bucket-delete-me-123"
  acl    = "private"
  versioning = {
    enabled = true
  }
} 

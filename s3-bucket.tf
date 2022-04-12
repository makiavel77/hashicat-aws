module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "alex-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

} 

module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-buckest"
  acl    = "private"

  versioning = {
    enabled = true
  }

}

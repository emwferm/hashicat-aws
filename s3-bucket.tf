module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "s3-db-bucket"
  bucket_prefix = "emwferm"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
module "s3-bucket" {
  source  = "app.terraform.io/emwferm-training/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here

  #bucket = "s3-db-bucket"
  bucket_prefix = "emwferm"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
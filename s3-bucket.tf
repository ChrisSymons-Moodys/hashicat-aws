module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"

  bucket = "terraform-workshop-s3-bucket"
  bucket_prefix = "chris-symons"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "terraform-workshop-s3-bucket"
  bucket_prefix = "chris-symons"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
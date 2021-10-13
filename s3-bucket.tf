module "s3_bucket" {
  source = "app.terraform.io/vincent/s3-bucket/aws"
  version = "2.2.0"

  bucket = "my-s3-bucket-jagoejgoaisjoiasjhoes"
  bucket_prefix = var.prefix
  acl    = "private"

}
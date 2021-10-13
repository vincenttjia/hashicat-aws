module "s3_bucket" {
  source = "vincent/s3-bucket/aws"

  bucket = "my-s3-bucket-jagoejgoaisjoiasjhoes"
  bucket_prefix = var.prefix
  acl    = "private"

}
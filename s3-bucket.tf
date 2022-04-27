module "s3_bucket" {
  source  = "app.terraform.io/sk-cdwlab/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "snehak"
  acl    = "private"
  versioning = {
    enabled = true
  }
}
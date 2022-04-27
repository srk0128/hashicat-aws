module "s3-bucket" {
  source  = "app.terraform.io/sk-cdwlab/s3-bucket/aws"
  version = "2.8.0"
  # insert required variables here
  # bucket_perfix = "snehak"
  bucket_prefix = var.prefix
}
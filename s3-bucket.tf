module "s3-bucket" {
  source  = "app.terraform.io/sk-cdwlab/s3-bucket/aws"
  version = "3.1.1"
  # insert required variables here
  bucket_perfix = "snehak"
}
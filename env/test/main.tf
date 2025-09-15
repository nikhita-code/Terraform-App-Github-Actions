
provider "aws" {
  region = "us-east-1"
}


#s3-bucket sample for terraform destroy
module "test_modules" {
  source = "../../modules/test_modules"
  bucket_name = var.bucket_name
}

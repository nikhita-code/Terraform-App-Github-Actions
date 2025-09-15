terraform {
  backend "s3" {
    bucket         = "s3=terraform-nikh"
    key            = "env/dev/terraform.tfstate"
    region         = "us-east-1"
   # dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}

/*variable "env" {
  type = string
  default = "dev"
) */

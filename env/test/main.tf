
provider "aws" {
  region = "us-east-1"
}


#vpc
module "custom_modules" {
  source = "../../modules/custom_modules"

  #ec2-instance
  ami = var.ami
  instance_type = var.instance_type
  key_pair_nm = var.key_pair_nm
}

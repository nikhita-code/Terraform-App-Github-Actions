
provider "aws" {
  region = "us-east-1"
}


#ec2-instance sample for terraform destroy
module "custom_modules" {
  source = "../../modules/test_modules"
  ami = var.ami
  instance_type = var.instance_type
  key_pair_nm = var.key_pair_nm
  vpc_id = var.vpc_id
  subnet_id = var.subnet_id 
}

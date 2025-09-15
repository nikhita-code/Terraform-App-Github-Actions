provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "my_ec2" {
    ami = var.ami
    instance_type = var.instance_type
    key_name  = var.key_pair_nm
    vpc_id = var.vpc_id
}

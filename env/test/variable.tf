
#ec2_instance

variable "ami" {
   type = string
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "key_pair_nm" {
   type = string
}

variable "vpc_id" {
   type = string
}

variable "subnet_id" {
  description = "Subnet ID where the EC2 instance will be launched"
  type        = string
}

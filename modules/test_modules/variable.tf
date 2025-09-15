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

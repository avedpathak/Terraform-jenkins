variable "region" {
  default = "us-east-2"
}
variable "environment" {
  default = "Development"
}
variable "vpc_cidr" {
  description = "VPC cidr block"
}
variable "public_subnet_1_cidr" {
  description = "Public Subnet 1 cidr block"
}

variable "private_subnet_1_cidr" {
  description = "Private Subnet 1 cidr block"
}

variable "instance_type" {

}
# variable "instance_ami" {

# }
variable "keyname" {
  default = "tf-jenkins-aws"
}
variable "aws_access_key" {
  
}
variable "aws_secret_key" {
  
}

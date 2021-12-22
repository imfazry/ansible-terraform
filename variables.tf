# cara pemanggilan => var.NAMA_VAR / var.region

variable "region" {
    default = "ap-southeast-2"
}

variable "az" {
    default = "ap-southeast-2a"
}

variable "ec2_name" {
    default = "SRV-Terraform"
}

variable "public_ip_addres" {
  default = true
}

variable "ami_id" {
  default = "ami-055d15d9cfddf7bd3"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "my_key_name" {
    default = "SSH-Fazry-AWS"
}

variable "sg" {
  default = "sg-043ad522208052566"
}

variable "subnet" {
  default = "subnet-efd75289"
}

variable "instance_name" {
  default = "mfazry"
}

variable "monitoring" {
    default = true
}
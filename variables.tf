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
  default = "ami-05654370f5b5eb0b0" 
}

variable "instance_type" {
  default = "t3.micro"
}

variable "my_key_name" {
    default = "SSH-Fazry-AWS"
}

variable "sg" {
  default = "sg-043ad522208052566"
}

variable "subnet" {
  default = "subnet-026ddf41eb0976154"
}


variable "monitoring" {
    default = true
}

variable "tags" {
    type = map(string)
    default = {
        "Terraform" = "true"
        "Environment" = "Production"
        "CreatedBy" = "muhamadfazry"
    }
}
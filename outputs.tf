
output "ec2_PublicIP" {
value = module.ec2-instance.public_ip
}

output "ec2_PrivateIP" {
value = module.ec2-instance.private_ip
}

output "ec2_Publicdns" {
value = module.ec2-instance.public_dns
}

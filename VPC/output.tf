output "VPC_ID" {
    value = "${module.dev.VPC_ID}"
}

output "Subnet1" {
    value = "${module.dev1.subnet1}"
}

output "Subnet2" {
    value = "${module.dev2.subnet2}"
}

output "Subnet3" {
    value = "${module.dev3.subnet3}"
}

output "Private_Subnet1" {
    value = "${module.dev.Private_subnet1}"
}

output "Private_Subnet2" {
    value = "${module.dev.Private_subnet2}"
}

output "Private_Subnet3" {
    value = "${module.dev.Private_subnet3}"
}

output "IGW" {
  value       =  "${aws_internet_gateway.dev.id}"  
}

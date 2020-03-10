output "IP" {
  value = "${module.wordpress.IP}"
}

output "KEY" {
  value = "${module.wordpress.KEY}"
}


output "Bucketname" {
  value = "${module.wordpress.KEY}"
}

output "AMI" {
  value = "${module.wordpress.AMI}"
}

output "ROUTE53" {
  value = "${module.wordpress.ROUTE53}"
}

output "SEC_GROUP" {
  value = "${module.wordpress.SEC_GROUP}"
}
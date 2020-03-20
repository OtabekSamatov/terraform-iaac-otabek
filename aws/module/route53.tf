resource "aws_route53_record" "wordpress" {
  zone_id = "Z213MZYEBSCBM7"
  name    = "wordpress.otabeks.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]

}
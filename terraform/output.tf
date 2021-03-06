output "alb-dns-name" {
  value = "${aws_alb.alb.dns_name}"
}

output "alb-zone-id" {
  value = "${aws_alb.alb.zone_id}"
}

output "paramstore-kms-arn" {
  value = "${data.aws_kms_key.ssm.arn}"
}

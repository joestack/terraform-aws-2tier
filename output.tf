output "Jumphost public IP" {
  value = "${aws_instance.jumphost.public_ip}"
}

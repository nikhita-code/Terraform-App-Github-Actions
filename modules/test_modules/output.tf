output "public_ip" {
  value = aws_instance.dev_server.public_ip
}

output "private_ip" {
  value = aws_instance.dev_server.private_ip
}

output "instance_hostname" {
  description = "Public DNS name of the EC2 instance."
  value       = aws_instance.app_server.public_dns
}

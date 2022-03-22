#----Root/EC2/outputs.tf----

output "instance_id" {
  value = aws_instance.app_server.public_ip
}
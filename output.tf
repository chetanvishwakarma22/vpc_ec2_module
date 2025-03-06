output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.main.id
}

output "sg_id" {
  description = "ID of the created Security Group"
  value       = aws_security_group.main.id
}

output "instance_id" {
  description = "ID of the created EC2 instance"
  value       = aws_instance.web.id
}

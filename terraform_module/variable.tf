variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}
variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t2.micro"
}
variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "vpc_cidr" {
  description = "VPC CIDR Block"
  type        = string
  default     = "14.0.0.0/16"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "workspace_cidrs" {
  description = "CIDR blocks for each workspace"
  type        = map(string)
  default = {
    dev   = "14.1.0.0/16"
    stage = "14.2.0.0/16"
    prod  = "14.3.0.0/16"
  }
}
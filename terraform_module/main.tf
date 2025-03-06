
terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 3.0"
    }
  }
}
provider "aws" {
    region = var.region
  
}
module "ec2_instance" {
  source        = "github.com/nithinkkumar95/Terraform_Source_code_Nithin//Terraform_Module/EC2_Creation"
  region        = var.region
  instance_type = var.instance_type
}
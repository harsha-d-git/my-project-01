provider "aws" {
  
}
terraform {
  backend "s3" {
    bucket = "terraform-aws-cicd-1997"
    key    = "aws/terraform.tfstate"
    region = "ap-south-1"
  }
}
resource "aws_instance" "namemy-ec2" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.pem-key-file
    
  
    tags = {
      Name = "var.Tag_Name"
    }
  
}
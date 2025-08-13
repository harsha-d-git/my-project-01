provider "aws" {
  
}

resource "aws_instance" "namemy-ec2" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.pem-key-file
    
  
    tags = {
      Name = "var.Tag_Name"
    }
  
}
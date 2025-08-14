variable "pem-key-file" {
    type = string 
    default = "FEB-2025"
}

variable "ami" {
  type = string
  default = "ami-0f918f7e67a3323f0"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "Tag_Name" {
  type = string
  default = "ci-cd-demo-01"
}

# Input Variables

# AWS Region
variable "aws_region" {
  description = "Region in which AWS will be created"
  type = string
  default = "us-east-1"
  
}


# AWS EC2 Instance Type
variable "Instance_type" {
  description = "EC2 instance Type"
  type = string
  default = "t3.micro"
  }


# AWS EC2 Instance Key Pair
variable "instance_keypair" {
  description = "AWS EC2 key pair that need to be associated with instance"
  type = string
  default = "mean"
}


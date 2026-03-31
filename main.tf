provider "aws" {
region = "us-east-2"
}

resource "aws_instance" "demo_ec2" {
ami = "ami-0931307dcdc2a28c9"
instance_type = "t3.micro"
tags = {
Name = "demo-server"
}
}

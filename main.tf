provider "aws" {
region = "us-east-2"
}

resource "aws_instance" "demo_ec2" {
ami = "ami-0edc0a81903bf24ef"
instance_type = "t3.micro"
tags = {
Name = "demo-server"
}
}

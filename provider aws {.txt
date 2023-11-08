provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "one" {
ami = "ami-0e8a34246278c21e4"
instance_type = "t2.micro"
}

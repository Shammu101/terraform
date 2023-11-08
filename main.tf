provider "aws" {
region = "eu-west-1"
}

resource "aws_instance" "one" {
ami = "ami-0a1f6cc8163bdcc75"
instance_type = "t2.micro"
}

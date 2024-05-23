provider "aws" {
    region = "us-east-2"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-09040d770ffe2224f"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}

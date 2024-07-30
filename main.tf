provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-068e0f1a600cd311c" # Replace with a valid AMI ID
  instance_type = "t2.small"

  tags = {
    Name = "App-instance"
  }
}

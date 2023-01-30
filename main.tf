provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-08e637cea2f053dfa"
  instance_type = "t2.micro"
  tags = {
    Name = "myserver"
  }
}


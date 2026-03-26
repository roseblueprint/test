provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-REPLACE_ME"
  instance_type = "t2.micro"

  tags = {
    Name = "GitHubActionsEC2"
  }
}
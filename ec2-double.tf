provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "EC2-1" {
  ami = "ami-04d29b6f966df1537"
  instance_type = "t2.micro"
  key_name = "LINUX"

  tags = {
      Name = "terraform1"
  }
}

resource "aws_instance" "EC2-2" {
  ami = "ami-04d29b6f966df1537"
  instance_type = "t2.micro"
  key_name = "LINUX"

  tags = {
      Name = "terraform2"
  }
}

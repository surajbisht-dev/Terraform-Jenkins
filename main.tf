provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-02b8269d5e85954ef" # AP-SOUTH-1  ( UBUNTU)
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}

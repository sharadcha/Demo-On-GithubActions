# Configure and downloading plugins for aws
provider "aws" {
  region     = "us-east-1"
} 

resource "aws_instance" "web" {
  ami           = "ami-08e4e35cccc6189f4"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}

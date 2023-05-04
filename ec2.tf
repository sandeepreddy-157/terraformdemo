provider "aws" {
}

resource "aws_instance" "myec2" {
  ami = "ami-007855ac798b5175e"
  instance_type = "t2.micro"
}

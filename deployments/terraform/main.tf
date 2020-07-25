provider "aws" {}

resource "aws_instance" "jenkins" {
  ami           = "${var.ami_id}"
  instance_type = "t2.micro"
  tags = {
    name = "${var.name}"
    }
}
variable "ami_id" {}
variable "name" {}

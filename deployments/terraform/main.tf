provider "aws" {}

resource "aws_instance" "jenkins" {
  ami           = "${var.ami_id}"
  instance_type = "t2.micro"
  tags = {
    name = "${var.instance_name}"
    }

  
}
variable "ami_id" {}
variable "instance_name" {}

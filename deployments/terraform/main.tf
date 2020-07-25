provider "aws" {}

resource "aws_instance" "jenkins" {
  ami           = "${var.ami}"
  instance_type = "t2.micro"
  # key_name      = "${aws_key_pair.jenkins_key.key_name}"
  tags = {
    Name = "${var.Name}"
  }
}
variable "ami" {}
variable "Name" {}

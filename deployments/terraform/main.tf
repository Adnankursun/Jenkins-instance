provider "aws" {}

resource "aws_instance" "jenkins" {
  ami           = "${var.ami_id}"
  instance_type = "t2.micro"
  
}
variable "ami_id" {}


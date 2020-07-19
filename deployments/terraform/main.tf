provider "aws" {}

resource "aws_instance" "jenkins" {
    
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins"
  }
}

provider "aws" {}

resource "aws_instance" "jenkins" {
  ami           = "ami-02ed69c3babb71502"
  ami           = "ami-014e6ee78ce685d56"
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins"
  }
}

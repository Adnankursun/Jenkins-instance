provider "aws" {
  region = "eu-west-1"
}
resource "aws_instance" "jenkins" {
  ami           = "ami-02ed69c3babb71502"
  instance_type = "t2.micro"
  tags = {
    Name = "Jenkins"
  }
}

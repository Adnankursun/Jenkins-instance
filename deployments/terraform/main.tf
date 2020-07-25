provider "aws" {}

resource "aws_instance" "jenkins" {
 
 ami           = "ami-0346ee471bb2c892a " # eu-west-1"
 # ami           = "ami-0ba960472fc891755" # us-east-1"
 # ami           = "ami-0841302c04aa480c1" # us-west-1"

    
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins"
  }
}

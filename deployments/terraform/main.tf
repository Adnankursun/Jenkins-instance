provider "aws" {}

resource "aws_instance" "jenkins" {
 
 # ami           = "ami-02ed69c3babb71502" # eu-west-1"
 # ami           = "ami-014e6ee78ce685d56" # us-east-1"
 # ami           = "ami-0841302c04aa480c1" # us-west-1"

    
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins"
  }
}

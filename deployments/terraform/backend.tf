terraform {
    backend "s3" {
        bucket = "jenkins-adnan"
        key = "jenkins/eu-west-1/class/dev/infrastructure.tfstate"
        region = "eu-west-1"
    }
}
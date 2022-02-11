terraform {
  backend "s3" {
    bucket = "jenkins-terraform-simple-test"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}

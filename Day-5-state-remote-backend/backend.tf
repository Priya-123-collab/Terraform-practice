terraform {
  backend "s3" {
    bucket = "new-remote"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}



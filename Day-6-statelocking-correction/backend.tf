terraform {
  backend "s3" {
    bucket = "correction-s3bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
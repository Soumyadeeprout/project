terraform {
  backend "s3" {
    bucket = "projectsoumyadeep121"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}

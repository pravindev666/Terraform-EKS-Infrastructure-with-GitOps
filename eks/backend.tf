terraform {
  backend "s3" {
    bucket = "pravin-s3-666"
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-1"
  }
}

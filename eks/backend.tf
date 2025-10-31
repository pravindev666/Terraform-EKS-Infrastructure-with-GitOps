terraform {
  backend "s3" {
    bucket = "vimal-s3-6006"
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-1"
  }
}

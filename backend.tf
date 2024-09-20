terraform {
  backend "s3" {
    region = "ap-south-1"
    bucket = "himanshuuuuuu"
    key = "path1/terraform.tfstate"
  }
}
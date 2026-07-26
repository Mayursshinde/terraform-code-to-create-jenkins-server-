terraform {
  backend "s3" {
    bucket = "young-minds-app-32"
    region = "ap-south-1"
    key = "project/terraform.tfstate"
  }
}

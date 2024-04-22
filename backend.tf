terraform {
  backend "s3" {
    bucket         = "mytbucket11"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
  }
}

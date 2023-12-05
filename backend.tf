terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "testeeks/terraform.tfstate"
    region = "us-east-1"
  }
}
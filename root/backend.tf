terraform {
  backend "s3" {
    bucket = "tfstate-akhil-terra"
    key    = "terraDemo.tfstate"
    region = "us-east-1"
    dynamodb_table = "demo-terra"
  }
}

terraform {
  backend "s3" {
    bucket = "pineapplebucket123"
    key    = "env/prod/prod.tfstate"
    region = "us-east-1"
  }
}

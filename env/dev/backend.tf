

terraform {
  backend "s3" {
    bucket = "pineapplebucket1234"
    key    = "env/dev/dev.tfstate"
    region = "us-east-1"
  }
}

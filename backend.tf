terraform {
  backend "s3" {
    bucket = "trabalho-s3-final"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}
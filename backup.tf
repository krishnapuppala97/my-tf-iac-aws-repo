terraform {
  backend "s3" {
    bucket = "crishna"
    key    = "terraform/" - #name of the S3 object that will store the state file
    region = "us-east-1"
  }
}

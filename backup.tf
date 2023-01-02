\*
terraform {
  backend "s3" {
    bucket = "crishna"
    key    = "terraform/terraformstate.tf"  #name of the S3 object that will store the state file
    region = "us-east-1"
  }
}
*\

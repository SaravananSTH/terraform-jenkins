terraform {
  backend "s3" {
    bucket  = "mercury23-s3"
    key     = "dev/terraform.tfstate"
    region  = "ap-south-1"
    encrypt = true
    #    dynamodb_table = "terralock"

  }
}

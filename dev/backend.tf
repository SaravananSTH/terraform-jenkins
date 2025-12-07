terraform {
  backend "s3" {
    bucket  = "vamshik-s3"
    key     = "dev/terraform.tfstate"
    region  = "ap-south-1"
    encrypt = true
    #    dynamodb_table = "terralock"

  }
}

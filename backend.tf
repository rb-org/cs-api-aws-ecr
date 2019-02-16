terraform {
  required_version = "~>0.11.11"

  backend "s3" {
    bucket                  = "xyz-tfm-state"
    region                  = "eu-west-1"
    key                     = "cs-api-ecr.tfstate"
    encrypt                 = "true"
    shared_credentials_file = "~/.aws/credentials"
    profile                 = "xyz-auto"
  }
}

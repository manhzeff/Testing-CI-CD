terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }

  backend "s3" {
    bucket = "manhzeff"
    key    = "terraform/tf.state"
    region = "ap-southeast-1"
  }
}

provider "aws" {}
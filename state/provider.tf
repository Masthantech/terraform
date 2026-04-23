terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.40.0"
    }
  }

  
  backend "s3" {
    bucket = "84s-state-demo1"
    key    = "remote-state-demo"
    region = "us-east-1"
    dynamodb_table = "84s-state-demo"
  }

}

provider "aws" {
  # Configuration options
}



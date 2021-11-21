terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAWYR4FHO3BQ5VTAQB"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-0567e0d2b4b2169ae"
  instance_type = "t2.micro"
}



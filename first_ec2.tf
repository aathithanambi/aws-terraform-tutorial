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
  access_key = "AKIAWYR4FHO3HWWKJHOM"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-0567e0d2b4b2169ae"
  instance_type = "t2.micro"
}

resource "aws_instance" "web1" {
  ami           = "ami-0567e0d2b4b2169ae"
  instance_type = "t2.micro"
}




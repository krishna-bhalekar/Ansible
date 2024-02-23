terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.30.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIARJULP54NO5L4AIAQ"
  secret_key = "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"
}

resource "aws_instance" "jkl" {
  ami           = "ami-0230bd60aa48260c6"
  instance_type = "t2.micro"

  tags = {
    Name = "mangesh_tf"
  }
}

resource "aws_instance" "mbn" {
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t2.micro"

  tags = {
    Name = "ubuntu_tf"
   }
}  
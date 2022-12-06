terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# TODO: Designate a cloud provider, region, and credentials
provider "aws" {
  region  = "us-east-1"
  access_key = ""
  secret_key = ""
  token = ""
}

# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2
resource "aws_instance" "udacity_t2" {
  ami           = "ami-0b0dcb5067f052a63"
  instance_type = "t2.micro"
  count = 4
  subnet_id = "subnet-0bf3303625860017c"
  tags = {
    Name = "Udacity T2"
  }
}

# TODO: provision 2 m4.large EC2 instances named Udacity M4
resource "aws_instance" "udacity_m4" {
  ami           = "ami-0b0dcb5067f052a63"
  instance_type = "m4.large"
  count = 2
  subnet_id = "subnet-0bf3303625860017c"
  tags = {
    Name = "Udacity M4"
  }
}
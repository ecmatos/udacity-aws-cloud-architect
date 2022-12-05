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
  access_key = "ASIA2OSNI6JLXKV54IWQ"
  secret_key = "yZu0tajFf0vdlzOq2vrDa4hT4yq1jc1bZ+MuLHFC"
  token = "FwoGZXIvYXdzENf//////////wEaDJk15yQJCEya8IPu6CLVAQCzdcHliTVIvib3Fd+o8ANiprZq66iR7c2Y76q/K/eKe0veE2reu+/IgChTkSdYUCloelKaPt3sklHaSl3TJCESUBckXJizxv5Rdcb34BbIBpgeauHount95fh5FAcAveJmzsqtEL2H0Ogwf8Q+uEifr4BNasoEus2dy63H4pCz6BTdLm5vPco4IEFvpmobvedPrnFfdQh18C3AG6HiPeNlnLqmzsL41d1392esYJhNiRDDZCFIOrOURxV5H6Q27yY407ic2Di5W7rwZRQOekFbAzSEgijym7ScBjIttsahWnPA6tcmm2ZkAODjlrOywiufnjAnWOwBWF8Kuep8IZf1wLjy7X15Kt5p"
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
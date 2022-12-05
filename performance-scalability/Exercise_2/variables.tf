# TODO: Define the variable for aws_region
variable "aws_region" {
  type    = string
  description = "Default AWS region"
  default = "us-east-1"
}

variable "aws_access_key" {
  type    = string
  description = "AWS Access Key"
  default = "ASIA2OSNI6JLXKV54IWQ"
}

variable "aws_secret_key" {
  type    = string
  description = "AWS Secret Key"
  default = "yZu0tajFf0vdlzOq2vrDa4hT4yq1jc1bZ+MuLHFC"
}

variable "aws_token" {
  type    = string
  description = "AWS Token"
  default = "FwoGZXIvYXdzENf//////////wEaDJk15yQJCEya8IPu6CLVAQCzdcHliTVIvib3Fd+o8ANiprZq66iR7c2Y76q/K/eKe0veE2reu+/IgChTkSdYUCloelKaPt3sklHaSl3TJCESUBckXJizxv5Rdcb34BbIBpgeauHount95fh5FAcAveJmzsqtEL2H0Ogwf8Q+uEifr4BNasoEus2dy63H4pCz6BTdLm5vPco4IEFvpmobvedPrnFfdQh18C3AG6HiPeNlnLqmzsL41d1392esYJhNiRDDZCFIOrOURxV5H6Q27yY407ic2Di5W7rwZRQOekFbAzSEgijym7ScBjIttsahWnPA6tcmm2ZkAODjlrOywiufnjAnWOwBWF8Kuep8IZf1wLjy7X15Kt5p"
}

variable "lambda_function_name" {
  default = "sample_lambda"
}
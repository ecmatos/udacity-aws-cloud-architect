# TODO: Define the variable for aws_region
variable "aws_region" {
  type    = string
  description = "Default AWS region"
  default = "us-east-1"
}

variable "aws_access_key" {
  type    = string
  description = "AWS Access Key"
}

variable "aws_secret_key" {
  type    = string
  description = "AWS Secret Key"
}

variable "aws_token" {
  type    = string
  description = "AWS Token"
}

variable "lambda_function_name" {
  default = "sample_lambda"
}
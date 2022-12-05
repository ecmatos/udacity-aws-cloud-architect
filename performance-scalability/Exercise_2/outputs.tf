# TODO: Define the output variable for the lambda function.
output "lambda" {
  value = aws_lambda_function.sample_lambda.qualified_arn
}
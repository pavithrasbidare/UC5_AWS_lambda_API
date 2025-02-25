output "lambda_function_name" {
  description = "The name of the Lambda function"
  value       = aws_lambda_function.my_lambda.function_name
}

output "lambda_function_arn" {
  description = "The ARN of the Lambda function"
  value       = aws_lambda_function.my_lambda.arn
}

output "api_gateway_url" {
  description = "The URL of the API Gateway"
  value       = aws_apigatewayv2_api.lambda_api.api_endpoint
}

output "api_gateway_stage" {
  description = "The stage name of the API Gateway"
  value       = aws_apigatewayv2_stage.lambda_stage.name
}

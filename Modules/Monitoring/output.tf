output "cloudwatch_log_group_name" {
  description = "The name of the CloudWatch Log Group"
  value       = aws_cloudwatch_log_group.lambda_log_group.name
}

output "lambda_basic_execution_policy_attachment_id" {
  description = "The ID of the IAM role policy attachment for Lambda basic execution"
  value       = aws_iam_role_policy_attachment.lambda_basic_execution.id
}

output "lambda_xray_execution_policy_attachment_id" {
  description = "The ID of the IAM role policy attachment for Lambda X-Ray execution"
  value       = aws_iam_role_policy_attachment.lambda_xray_execution.id
}

variable "function_name" {
  description = "The name of the Lambda function"
  type        = string
}

variable "lambda_role_name" {
  description = "The name of the IAM role for the Lambda function"
  type        = string
}

variable "log_retention_in_days" {
  description = "The number of days to retain logs"
  type        = number
  default     = 14
}

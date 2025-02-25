variable "region" {
  description = "AWS region where resources will be deployed"
  type        = string
  default     = "us-east-1"
}

variable "image_name"{
default="183114607892.dkr.ecr.us-west-2.amazonaws.com/helloword-service:latest"
}

variable "lambda_role_arn" {
}

variable "environment" {
  description = "The environment to deploy (dev, staging, prod)"
  default     = "dev"
}

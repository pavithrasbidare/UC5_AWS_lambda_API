variable "region" {
  description = "AWS region where resources will be deployed"
  type        = string
  default     = "us-east-1"
}

variable "image_name"{
default="302263075199.dkr.ecr.us-east-1.amazonaws.com/hello_world@sha256:aa99b156ae7f7b18ad28a32960496776498330f5c74844f65b9d18a87aa2b3ae"
}

variable "lambda_role_arn" {
}

variable "environment" {
  description = "The environment to deploy (dev, staging, prod)"
  default     = "dev"
}

variable "region" {
  description = "AWS region where resources will be deployed"
  type        = string
  default     = "us-east-1"
}

variable "image_name"{
  default="302263075199.dkr.ecr.us-east-1.amazonaws.com/hello_world:latest"
}

variable "lambda_role_arn" {
}

variable "environment" {
  description = "The environment to deploy (dev, staging, prod)"
  default     = "dev"
}

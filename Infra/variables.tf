# In the variables.tf of the EKS module

variable "image_name" {
  description = "The URL of the Appointment service Docker image in ECR"
  type        = string
}

#variable "lambda_role_arn" {
#}

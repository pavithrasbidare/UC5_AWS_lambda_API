variable "image_url_patient" {
  description = "The URL of the patient service Docker image in ECR"
  type        = string
}

# In the variables.tf of the EKS module

variable "image_url" {
  description = "The URL of the Appointment service Docker image in ECR"
  type        = string

}

resource "aws_ecr_repository" "lambda_hello_world" {
  name = "var.repo_name"
}

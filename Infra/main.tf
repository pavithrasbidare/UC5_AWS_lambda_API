module "iam" {
  source = "../Modules/IAM"
}

module "lamda" {
  source = "../Modules/LAMBDA"
  lambda_role_arn = module.iam.lambda_role_arn
 }

module "monitoring" {
  source              = "../Module/Monitoring"
  function_name       = module.lambda
  lambda_role_name    = aws_iam_role.lambda_role.name
  log_retention_in_days = 14
}

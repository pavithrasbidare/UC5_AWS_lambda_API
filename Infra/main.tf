module "iam" {
  source = "../Modules/IAM"
}

module "lamda" {
  source = "../Modules/LAMBDA"
  lambda_role_arn = module.iam.lambda_role_arn
 }

module "monitoring" {
  source               = "../Modules/Monitoring"
  function_name        = module.lamda.lambda_function_name
  lambda_role_name     = module.iam.lambda_role_name
  log_retention_in_days = 14
}

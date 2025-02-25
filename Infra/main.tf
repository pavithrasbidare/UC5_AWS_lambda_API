module "iam" {
  source = "../Modules/IAM"
}

module "lamda" {
  source = "../Modules/LAMBDA"
  lambda_role_arn = module.iam.lambda_role_arn
 }

module "monitoring" {
  source              = "../Modules/Monitoring"
  lambda_function_name = module.lambda.lambda_function_name
  lambda_function_arn  = module.lambda.lambda_function_arn
  api_gateway_url      = module.lambda.api_gateway_url
  api_gateway_stage    = module.lambda.api_gateway_stage
  lambda_role_name     = module.iam.lambda_role_name
  log_retention_in_days = 14
}

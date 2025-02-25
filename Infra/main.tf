# ------------------------------
# IAM Module
# ------------------------------

module "iam" {
  source = "../Modules/IAM"
}

module "lamda" {
  source = "../Modules/LAMDA"
  lambda_role_arn = module.iam.lambda_role
 }

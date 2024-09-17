module "Lambda" {
  source        = "./modules"
  function_name = var.function_name
  role_name     = var.role_name
  policy_name   = var.policy_name
}
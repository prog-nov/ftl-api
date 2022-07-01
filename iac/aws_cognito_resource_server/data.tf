data "terraform_remote_state" "aws_cognito_user_pool" {
  backend = var.src.backend
  config  = try(local.config, {})
}

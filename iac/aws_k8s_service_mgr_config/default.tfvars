src = {
  backend    = "s3"
  config_key = "terraform/fintechless/ftl-api/aws_k8s_deployment_mgr_config/terraform.tfstate"

  mgr            = "config"
  container_port = 5038
}

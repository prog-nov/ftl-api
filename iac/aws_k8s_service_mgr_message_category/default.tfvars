src = {
  backend    = "s3"
  config_key = "terraform/fintechless/ftl-api/aws_k8s_deployment_mgr_message_category/terraform.tfstate"

  mgr            = "message-category"
  container_port = 5020
}

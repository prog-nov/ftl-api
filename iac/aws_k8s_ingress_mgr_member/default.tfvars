src = {
  backend    = "s3"
  config_key = "terraform/fintechless/ftl-api/aws_k8s_deployment_mgr_member/terraform.tfstate"

  mgr            = "member"
  image_version  = "latest"
  container_port = 5010
}

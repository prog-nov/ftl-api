variable "src" {
  type = object({
    backend         = string
    config_key_eks  = string
    config_key_iam  = string
    node_group_name = string
    instance_types  = list(string)
    ami_type        = string

    scaling_config = object(
      {
        desired_size = number
        max_size     = number
        min_size     = number
      }
    )
  })
}

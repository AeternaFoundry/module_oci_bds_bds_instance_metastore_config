variable "bds_bds_instance_metastore_configs" {
  description = <<EOT
Map of bds_bds_instance_metastore_configs, attributes below
Required:
    - bds_api_key_id
    - bds_api_key_passphrase
    - bds_instance_id
    - cluster_admin_password
    - metastore_id
Optional:
    - activate_trigger
    - display_name
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    bds_api_key_id         = string
    bds_api_key_passphrase = string
    bds_instance_id        = string
    cluster_admin_password = string
    metastore_id           = string
    activate_trigger       = optional(number)
    display_name           = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


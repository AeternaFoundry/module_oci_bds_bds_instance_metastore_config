resource "oci_bds_bds_instance_metastore_config" "bds_bds_instance_metastore_configs" {
  for_each = var.bds_bds_instance_metastore_configs

  bds_api_key_id         = each.value.bds_api_key_id
  bds_api_key_passphrase = each.value.bds_api_key_passphrase
  bds_instance_id        = each.value.bds_instance_id
  cluster_admin_password = each.value.cluster_admin_password
  metastore_id           = each.value.metastore_id
  activate_trigger       = each.value.activate_trigger
  display_name           = each.value.display_name

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


output "bds_bds_instance_metastore_configs_id" {
  description = "Map of id values across all bds_bds_instance_metastore_configs, keyed the same as var.bds_bds_instance_metastore_configs except keys with no id are omitted"
  value       = { for k, v in oci_bds_bds_instance_metastore_config.bds_bds_instance_metastore_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bds_bds_instance_metastore_configs_activate_trigger" {
  description = "Map of activate_trigger values across all bds_bds_instance_metastore_configs, keyed the same as var.bds_bds_instance_metastore_configs except keys with no activate_trigger are omitted"
  value       = { for k, v in oci_bds_bds_instance_metastore_config.bds_bds_instance_metastore_configs : k => v.activate_trigger if v.activate_trigger != null }
}
output "bds_bds_instance_metastore_configs_bds_api_key_id" {
  description = "Map of bds_api_key_id values across all bds_bds_instance_metastore_configs, keyed the same as var.bds_bds_instance_metastore_configs except keys with no bds_api_key_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_metastore_config.bds_bds_instance_metastore_configs : k => v.bds_api_key_id if v.bds_api_key_id != null && length(v.bds_api_key_id) > 0 }
}
output "bds_bds_instance_metastore_configs_bds_api_key_passphrase" {
  description = "Map of bds_api_key_passphrase values across all bds_bds_instance_metastore_configs, keyed the same as var.bds_bds_instance_metastore_configs except keys with no bds_api_key_passphrase are omitted"
  value       = { for k, v in oci_bds_bds_instance_metastore_config.bds_bds_instance_metastore_configs : k => v.bds_api_key_passphrase if v.bds_api_key_passphrase != null && length(v.bds_api_key_passphrase) > 0 }
  sensitive   = true
}
output "bds_bds_instance_metastore_configs_bds_instance_id" {
  description = "Map of bds_instance_id values across all bds_bds_instance_metastore_configs, keyed the same as var.bds_bds_instance_metastore_configs except keys with no bds_instance_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_metastore_config.bds_bds_instance_metastore_configs : k => v.bds_instance_id if v.bds_instance_id != null && length(v.bds_instance_id) > 0 }
}
output "bds_bds_instance_metastore_configs_cluster_admin_password" {
  description = "Map of cluster_admin_password values across all bds_bds_instance_metastore_configs, keyed the same as var.bds_bds_instance_metastore_configs except keys with no cluster_admin_password are omitted"
  value       = { for k, v in oci_bds_bds_instance_metastore_config.bds_bds_instance_metastore_configs : k => v.cluster_admin_password if v.cluster_admin_password != null && length(v.cluster_admin_password) > 0 }
  sensitive   = true
}
output "bds_bds_instance_metastore_configs_display_name" {
  description = "Map of display_name values across all bds_bds_instance_metastore_configs, keyed the same as var.bds_bds_instance_metastore_configs except keys with no display_name are omitted"
  value       = { for k, v in oci_bds_bds_instance_metastore_config.bds_bds_instance_metastore_configs : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "bds_bds_instance_metastore_configs_metastore_id" {
  description = "Map of metastore_id values across all bds_bds_instance_metastore_configs, keyed the same as var.bds_bds_instance_metastore_configs except keys with no metastore_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_metastore_config.bds_bds_instance_metastore_configs : k => v.metastore_id if v.metastore_id != null && length(v.metastore_id) > 0 }
}
output "bds_bds_instance_metastore_configs_metastore_type" {
  description = "Map of metastore_type values across all bds_bds_instance_metastore_configs, keyed the same as var.bds_bds_instance_metastore_configs except keys with no metastore_type are omitted"
  value       = { for k, v in oci_bds_bds_instance_metastore_config.bds_bds_instance_metastore_configs : k => v.metastore_type if v.metastore_type != null && length(v.metastore_type) > 0 }
}
output "bds_bds_instance_metastore_configs_state" {
  description = "Map of state values across all bds_bds_instance_metastore_configs, keyed the same as var.bds_bds_instance_metastore_configs except keys with no state are omitted"
  value       = { for k, v in oci_bds_bds_instance_metastore_config.bds_bds_instance_metastore_configs : k => v.state if v.state != null && length(v.state) > 0 }
}
output "bds_bds_instance_metastore_configs_time_created" {
  description = "Map of time_created values across all bds_bds_instance_metastore_configs, keyed the same as var.bds_bds_instance_metastore_configs except keys with no time_created are omitted"
  value       = { for k, v in oci_bds_bds_instance_metastore_config.bds_bds_instance_metastore_configs : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "bds_bds_instance_metastore_configs_time_updated" {
  description = "Map of time_updated values across all bds_bds_instance_metastore_configs, keyed the same as var.bds_bds_instance_metastore_configs except keys with no time_updated are omitted"
  value       = { for k, v in oci_bds_bds_instance_metastore_config.bds_bds_instance_metastore_configs : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}


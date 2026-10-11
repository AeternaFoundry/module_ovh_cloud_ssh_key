output "cloud_ssh_keys_created_at" {
  description = "Map of created_at values across all cloud_ssh_keys, keyed the same as var.cloud_ssh_keys except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_ssh_key.cloud_ssh_keys : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_ssh_keys_name" {
  description = "Map of name values across all cloud_ssh_keys, keyed the same as var.cloud_ssh_keys except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_ssh_key.cloud_ssh_keys : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_ssh_keys_public_key" {
  description = "Map of public_key values across all cloud_ssh_keys, keyed the same as var.cloud_ssh_keys except keys with no public_key are omitted"
  value       = { for k, v in ovh_cloud_ssh_key.cloud_ssh_keys : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "cloud_ssh_keys_service_name" {
  description = "Map of service_name values across all cloud_ssh_keys, keyed the same as var.cloud_ssh_keys except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_ssh_key.cloud_ssh_keys : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_ssh_keys_updated_at" {
  description = "Map of updated_at values across all cloud_ssh_keys, keyed the same as var.cloud_ssh_keys except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_ssh_key.cloud_ssh_keys : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}


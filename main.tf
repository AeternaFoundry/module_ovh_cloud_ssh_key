resource "ovh_cloud_ssh_key" "cloud_ssh_keys" {
  for_each = var.cloud_ssh_keys

  name         = each.value.name
  public_key   = each.value.public_key
  service_name = each.value.service_name
}


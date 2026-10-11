variable "cloud_ssh_keys" {
  description = <<EOT
Map of cloud_ssh_keys, attributes below
Required:
    - name
    - public_key
Optional:
    - service_name
EOT

  type = map(object({
    name         = string
    public_key   = string
    service_name = optional(string)
  }))
}


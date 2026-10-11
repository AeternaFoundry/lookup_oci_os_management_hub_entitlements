variable "os_management_hub_entitlements_lookup" {
  description = <<EOT
Map of os_management_hub_entitlements_lookup, attributes below
Required:
    - compartment_id
Optional:
    - csi
    - vendor_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    csi            = optional(string)
    vendor_name    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}


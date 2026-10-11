output "os_management_hub_entitlements_lookup_id" {
  description = "Map of id values across all os_management_hub_entitlements_lookup, keyed the same as var.os_management_hub_entitlements_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_entitlements.os_management_hub_entitlements_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_entitlements_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_entitlements_lookup, keyed the same as var.os_management_hub_entitlements_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_entitlements.os_management_hub_entitlements_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_entitlements_lookup_csi" {
  description = "Map of csi values across all os_management_hub_entitlements_lookup, keyed the same as var.os_management_hub_entitlements_lookup except keys with no csi are omitted"
  value       = { for k, v in data.oci_os_management_hub_entitlements.os_management_hub_entitlements_lookup : k => v.csi if v.csi != null && length(v.csi) > 0 }
}
output "os_management_hub_entitlements_lookup_entitlement_collection" {
  description = "Map of entitlement_collection values across all os_management_hub_entitlements_lookup, keyed the same as var.os_management_hub_entitlements_lookup except keys with no entitlement_collection are omitted"
  value       = { for k, v in data.oci_os_management_hub_entitlements.os_management_hub_entitlements_lookup : k => v.entitlement_collection if v.entitlement_collection != null && length(v.entitlement_collection) > 0 }
}
output "os_management_hub_entitlements_lookup_filter" {
  description = "Map of filter values across all os_management_hub_entitlements_lookup, keyed the same as var.os_management_hub_entitlements_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_os_management_hub_entitlements.os_management_hub_entitlements_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "os_management_hub_entitlements_lookup_vendor_name" {
  description = "Map of vendor_name values across all os_management_hub_entitlements_lookup, keyed the same as var.os_management_hub_entitlements_lookup except keys with no vendor_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_entitlements.os_management_hub_entitlements_lookup : k => v.vendor_name if v.vendor_name != null && length(v.vendor_name) > 0 }
}


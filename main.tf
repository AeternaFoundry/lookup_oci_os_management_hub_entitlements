data "oci_os_management_hub_entitlements" "os_management_hub_entitlements_lookup" {
  for_each = var.os_management_hub_entitlements_lookup

  compartment_id = each.value.compartment_id
  csi            = each.value.csi
  vendor_name    = each.value.vendor_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


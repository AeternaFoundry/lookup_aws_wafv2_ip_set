output "wafv2_ip_set_lookup_id" {
  description = "Map of id values across all wafv2_ip_set_lookup, keyed the same as var.wafv2_ip_set_lookup"
  value       = { for k, v in data.aws_wafv2_ip_set.wafv2_ip_set_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "wafv2_ip_set_lookup_addresses" {
  description = "Map of addresses values across all wafv2_ip_set_lookup, keyed the same as var.wafv2_ip_set_lookup"
  value       = { for k, v in data.aws_wafv2_ip_set.wafv2_ip_set_lookup : k => v.addresses if v.addresses != null && length(v.addresses) > 0 }
}
output "wafv2_ip_set_lookup_arn" {
  description = "Map of arn values across all wafv2_ip_set_lookup, keyed the same as var.wafv2_ip_set_lookup"
  value       = { for k, v in data.aws_wafv2_ip_set.wafv2_ip_set_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "wafv2_ip_set_lookup_description" {
  description = "Map of description values across all wafv2_ip_set_lookup, keyed the same as var.wafv2_ip_set_lookup"
  value       = { for k, v in data.aws_wafv2_ip_set.wafv2_ip_set_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "wafv2_ip_set_lookup_ip_address_version" {
  description = "Map of ip_address_version values across all wafv2_ip_set_lookup, keyed the same as var.wafv2_ip_set_lookup"
  value       = { for k, v in data.aws_wafv2_ip_set.wafv2_ip_set_lookup : k => v.ip_address_version if v.ip_address_version != null && length(v.ip_address_version) > 0 }
}
output "wafv2_ip_set_lookup_name" {
  description = "Map of name values across all wafv2_ip_set_lookup, keyed the same as var.wafv2_ip_set_lookup"
  value       = { for k, v in data.aws_wafv2_ip_set.wafv2_ip_set_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "wafv2_ip_set_lookup_region" {
  description = "Map of region values across all wafv2_ip_set_lookup, keyed the same as var.wafv2_ip_set_lookup"
  value       = { for k, v in data.aws_wafv2_ip_set.wafv2_ip_set_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "wafv2_ip_set_lookup_scope" {
  description = "Map of scope values across all wafv2_ip_set_lookup, keyed the same as var.wafv2_ip_set_lookup"
  value       = { for k, v in data.aws_wafv2_ip_set.wafv2_ip_set_lookup : k => v.scope if v.scope != null && length(v.scope) > 0 }
}


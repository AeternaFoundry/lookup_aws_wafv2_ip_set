data "aws_wafv2_ip_set" "wafv2_ip_set_lookup" {
  for_each = var.wafv2_ip_set_lookup

  name   = each.value.name
  scope  = each.value.scope
  region = each.value.region
}


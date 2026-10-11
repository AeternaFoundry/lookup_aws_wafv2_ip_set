variable "wafv2_ip_set_lookup" {
  description = <<EOT
Map of wafv2_ip_set_lookup, attributes below
Required:
    - name
    - scope
Optional:
    - region
EOT

  type = map(object({
    name   = string
    scope  = string
    region = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


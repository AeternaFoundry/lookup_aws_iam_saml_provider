variable "iam_saml_provider_lookup" {
  description = <<EOT
Map of iam_saml_provider_lookup, attributes below
Required:
    - arn
Optional:
    - tags
EOT

  type = map(object({
    arn  = string
    tags = optional(map(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


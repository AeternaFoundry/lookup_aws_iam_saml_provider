output "iam_saml_provider_lookup_id" {
  description = "Map of id values across all iam_saml_provider_lookup, keyed the same as var.iam_saml_provider_lookup"
  value       = { for k, v in data.aws_iam_saml_provider.iam_saml_provider_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_saml_provider_lookup_arn" {
  description = "Map of arn values across all iam_saml_provider_lookup, keyed the same as var.iam_saml_provider_lookup"
  value       = { for k, v in data.aws_iam_saml_provider.iam_saml_provider_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "iam_saml_provider_lookup_create_date" {
  description = "Map of create_date values across all iam_saml_provider_lookup, keyed the same as var.iam_saml_provider_lookup"
  value       = { for k, v in data.aws_iam_saml_provider.iam_saml_provider_lookup : k => v.create_date if v.create_date != null && length(v.create_date) > 0 }
}
output "iam_saml_provider_lookup_name" {
  description = "Map of name values across all iam_saml_provider_lookup, keyed the same as var.iam_saml_provider_lookup"
  value       = { for k, v in data.aws_iam_saml_provider.iam_saml_provider_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iam_saml_provider_lookup_saml_metadata_document" {
  description = "Map of saml_metadata_document values across all iam_saml_provider_lookup, keyed the same as var.iam_saml_provider_lookup"
  value       = { for k, v in data.aws_iam_saml_provider.iam_saml_provider_lookup : k => v.saml_metadata_document if v.saml_metadata_document != null && length(v.saml_metadata_document) > 0 }
}
output "iam_saml_provider_lookup_saml_provider_uuid" {
  description = "Map of saml_provider_uuid values across all iam_saml_provider_lookup, keyed the same as var.iam_saml_provider_lookup"
  value       = { for k, v in data.aws_iam_saml_provider.iam_saml_provider_lookup : k => v.saml_provider_uuid if v.saml_provider_uuid != null && length(v.saml_provider_uuid) > 0 }
}
output "iam_saml_provider_lookup_tags" {
  description = "Map of tags values across all iam_saml_provider_lookup, keyed the same as var.iam_saml_provider_lookup"
  value       = { for k, v in data.aws_iam_saml_provider.iam_saml_provider_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "iam_saml_provider_lookup_valid_until" {
  description = "Map of valid_until values across all iam_saml_provider_lookup, keyed the same as var.iam_saml_provider_lookup"
  value       = { for k, v in data.aws_iam_saml_provider.iam_saml_provider_lookup : k => v.valid_until if v.valid_until != null && length(v.valid_until) > 0 }
}


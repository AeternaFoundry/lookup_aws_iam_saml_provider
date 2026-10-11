data "aws_iam_saml_provider" "iam_saml_provider_lookup" {
  for_each = var.iam_saml_provider_lookup

  arn  = each.value.arn
  tags = each.value.tags
}


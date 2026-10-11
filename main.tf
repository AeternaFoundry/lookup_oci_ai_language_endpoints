data "oci_ai_language_endpoints" "ai_language_endpoints_lookup" {
  for_each = var.ai_language_endpoints_lookup

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  model_id       = each.value.model_id
  project_id     = each.value.project_id
  state          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


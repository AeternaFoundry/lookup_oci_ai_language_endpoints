output "ai_language_endpoints_lookup_id" {
  description = "Map of id values across all ai_language_endpoints_lookup, keyed the same as var.ai_language_endpoints_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_ai_language_endpoints.ai_language_endpoints_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ai_language_endpoints_lookup_compartment_id" {
  description = "Map of compartment_id values across all ai_language_endpoints_lookup, keyed the same as var.ai_language_endpoints_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_ai_language_endpoints.ai_language_endpoints_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ai_language_endpoints_lookup_display_name" {
  description = "Map of display_name values across all ai_language_endpoints_lookup, keyed the same as var.ai_language_endpoints_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_ai_language_endpoints.ai_language_endpoints_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ai_language_endpoints_lookup_endpoint_collection" {
  description = "Map of endpoint_collection values across all ai_language_endpoints_lookup, keyed the same as var.ai_language_endpoints_lookup except keys with no endpoint_collection are omitted"
  value       = { for k, v in data.oci_ai_language_endpoints.ai_language_endpoints_lookup : k => v.endpoint_collection if v.endpoint_collection != null && length(v.endpoint_collection) > 0 }
}
output "ai_language_endpoints_lookup_filter" {
  description = "Map of filter values across all ai_language_endpoints_lookup, keyed the same as var.ai_language_endpoints_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_ai_language_endpoints.ai_language_endpoints_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ai_language_endpoints_lookup_model_id" {
  description = "Map of model_id values across all ai_language_endpoints_lookup, keyed the same as var.ai_language_endpoints_lookup except keys with no model_id are omitted"
  value       = { for k, v in data.oci_ai_language_endpoints.ai_language_endpoints_lookup : k => v.model_id if v.model_id != null && length(v.model_id) > 0 }
}
output "ai_language_endpoints_lookup_project_id" {
  description = "Map of project_id values across all ai_language_endpoints_lookup, keyed the same as var.ai_language_endpoints_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.oci_ai_language_endpoints.ai_language_endpoints_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "ai_language_endpoints_lookup_state" {
  description = "Map of state values across all ai_language_endpoints_lookup, keyed the same as var.ai_language_endpoints_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_ai_language_endpoints.ai_language_endpoints_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}


variable "ai_language_endpoints_lookup" {
  description = <<EOT
Map of ai_language_endpoints_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - model_id
    - project_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    display_name   = optional(string)
    model_id       = optional(string)
    project_id     = optional(string)
    state          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}


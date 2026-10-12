variable "automation_actions_runner_lookup" {
  description = <<EOT
Map of automation_actions_runner_lookup, attributes below
Required:
    - id
Optional:
    - description
    - last_seen
    - runbook_base_uri
EOT

  type = map(object({
    id               = string
    description      = optional(string)
    last_seen        = optional(string)
    runbook_base_uri = optional(string)
  }))
}


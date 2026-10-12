output "automation_actions_runner_lookup_creation_time" {
  description = "Map of creation_time values across all automation_actions_runner_lookup, keyed the same as var.automation_actions_runner_lookup except keys with no creation_time are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_runner.automation_actions_runner_lookup : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "automation_actions_runner_lookup_description" {
  description = "Map of description values across all automation_actions_runner_lookup, keyed the same as var.automation_actions_runner_lookup except keys with no description are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_runner.automation_actions_runner_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "automation_actions_runner_lookup_id" {
  description = "Map of id values across all automation_actions_runner_lookup, keyed the same as var.automation_actions_runner_lookup except keys with no id are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_runner.automation_actions_runner_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "automation_actions_runner_lookup_last_seen" {
  description = "Map of last_seen values across all automation_actions_runner_lookup, keyed the same as var.automation_actions_runner_lookup except keys with no last_seen are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_runner.automation_actions_runner_lookup : k => v.last_seen if v.last_seen != null && length(v.last_seen) > 0 }
}
output "automation_actions_runner_lookup_name" {
  description = "Map of name values across all automation_actions_runner_lookup, keyed the same as var.automation_actions_runner_lookup except keys with no name are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_runner.automation_actions_runner_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "automation_actions_runner_lookup_runbook_base_uri" {
  description = "Map of runbook_base_uri values across all automation_actions_runner_lookup, keyed the same as var.automation_actions_runner_lookup except keys with no runbook_base_uri are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_runner.automation_actions_runner_lookup : k => v.runbook_base_uri if v.runbook_base_uri != null && length(v.runbook_base_uri) > 0 }
}
output "automation_actions_runner_lookup_runner_type" {
  description = "Map of runner_type values across all automation_actions_runner_lookup, keyed the same as var.automation_actions_runner_lookup except keys with no runner_type are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_runner.automation_actions_runner_lookup : k => v.runner_type if v.runner_type != null && length(v.runner_type) > 0 }
}
output "automation_actions_runner_lookup_type" {
  description = "Map of type values across all automation_actions_runner_lookup, keyed the same as var.automation_actions_runner_lookup except keys with no type are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_runner.automation_actions_runner_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}


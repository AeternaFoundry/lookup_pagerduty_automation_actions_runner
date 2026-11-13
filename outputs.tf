output "automation_actions_runner_lookup_creation_time" {
  description = "Map of creation_time values across all automation_actions_runner_lookup, keyed the same as var.automation_actions_runner_lookup"
  value       = { for k, v in data.pagerduty_automation_actions_runner.automation_actions_runner_lookup : k => v.creation_time }
}
output "automation_actions_runner_lookup_description" {
  description = "Map of description values across all automation_actions_runner_lookup, keyed the same as var.automation_actions_runner_lookup"
  value       = { for k, v in data.pagerduty_automation_actions_runner.automation_actions_runner_lookup : k => v.description }
}
output "automation_actions_runner_lookup_id" {
  description = "Map of id values across all automation_actions_runner_lookup, keyed the same as var.automation_actions_runner_lookup"
  value       = { for k, v in data.pagerduty_automation_actions_runner.automation_actions_runner_lookup : k => v.id }
}
output "automation_actions_runner_lookup_last_seen" {
  description = "Map of last_seen values across all automation_actions_runner_lookup, keyed the same as var.automation_actions_runner_lookup"
  value       = { for k, v in data.pagerduty_automation_actions_runner.automation_actions_runner_lookup : k => v.last_seen }
}
output "automation_actions_runner_lookup_name" {
  description = "Map of name values across all automation_actions_runner_lookup, keyed the same as var.automation_actions_runner_lookup"
  value       = { for k, v in data.pagerduty_automation_actions_runner.automation_actions_runner_lookup : k => v.name }
}
output "automation_actions_runner_lookup_runbook_base_uri" {
  description = "Map of runbook_base_uri values across all automation_actions_runner_lookup, keyed the same as var.automation_actions_runner_lookup"
  value       = { for k, v in data.pagerduty_automation_actions_runner.automation_actions_runner_lookup : k => v.runbook_base_uri }
}
output "automation_actions_runner_lookup_runner_type" {
  description = "Map of runner_type values across all automation_actions_runner_lookup, keyed the same as var.automation_actions_runner_lookup"
  value       = { for k, v in data.pagerduty_automation_actions_runner.automation_actions_runner_lookup : k => v.runner_type }
}
output "automation_actions_runner_lookup_type" {
  description = "Map of type values across all automation_actions_runner_lookup, keyed the same as var.automation_actions_runner_lookup"
  value       = { for k, v in data.pagerduty_automation_actions_runner.automation_actions_runner_lookup : k => v.type }
}


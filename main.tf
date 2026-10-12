data "pagerduty_automation_actions_runner" "automation_actions_runner_lookup" {
  for_each = var.automation_actions_runner_lookup

  id               = each.value.id
  description      = each.value.description
  last_seen        = each.value.last_seen
  runbook_base_uri = each.value.runbook_base_uri
}


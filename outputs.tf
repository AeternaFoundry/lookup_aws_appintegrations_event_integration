output "appintegrations_event_integration_lookup_id" {
  description = "Map of id values across all appintegrations_event_integration_lookup, keyed the same as var.appintegrations_event_integration_lookup"
  value       = { for k, v in data.aws_appintegrations_event_integration.appintegrations_event_integration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appintegrations_event_integration_lookup_arn" {
  description = "Map of arn values across all appintegrations_event_integration_lookup, keyed the same as var.appintegrations_event_integration_lookup"
  value       = { for k, v in data.aws_appintegrations_event_integration.appintegrations_event_integration_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "appintegrations_event_integration_lookup_description" {
  description = "Map of description values across all appintegrations_event_integration_lookup, keyed the same as var.appintegrations_event_integration_lookup"
  value       = { for k, v in data.aws_appintegrations_event_integration.appintegrations_event_integration_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "appintegrations_event_integration_lookup_event_filter" {
  description = "Map of event_filter values across all appintegrations_event_integration_lookup, keyed the same as var.appintegrations_event_integration_lookup"
  value       = { for k, v in data.aws_appintegrations_event_integration.appintegrations_event_integration_lookup : k => v.event_filter if v.event_filter != null && length(v.event_filter) > 0 }
}
output "appintegrations_event_integration_lookup_eventbridge_bus" {
  description = "Map of eventbridge_bus values across all appintegrations_event_integration_lookup, keyed the same as var.appintegrations_event_integration_lookup"
  value       = { for k, v in data.aws_appintegrations_event_integration.appintegrations_event_integration_lookup : k => v.eventbridge_bus if v.eventbridge_bus != null && length(v.eventbridge_bus) > 0 }
}
output "appintegrations_event_integration_lookup_name" {
  description = "Map of name values across all appintegrations_event_integration_lookup, keyed the same as var.appintegrations_event_integration_lookup"
  value       = { for k, v in data.aws_appintegrations_event_integration.appintegrations_event_integration_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "appintegrations_event_integration_lookup_region" {
  description = "Map of region values across all appintegrations_event_integration_lookup, keyed the same as var.appintegrations_event_integration_lookup"
  value       = { for k, v in data.aws_appintegrations_event_integration.appintegrations_event_integration_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "appintegrations_event_integration_lookup_tags" {
  description = "Map of tags values across all appintegrations_event_integration_lookup, keyed the same as var.appintegrations_event_integration_lookup"
  value       = { for k, v in data.aws_appintegrations_event_integration.appintegrations_event_integration_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}


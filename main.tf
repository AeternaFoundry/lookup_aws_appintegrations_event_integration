data "aws_appintegrations_event_integration" "appintegrations_event_integration_lookup" {
  for_each = var.appintegrations_event_integration_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}


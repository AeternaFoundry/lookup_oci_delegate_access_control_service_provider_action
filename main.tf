data "oci_delegate_access_control_service_provider_action" "delegate_access_control_service_provider_action_lookup" {
  for_each = var.delegate_access_control_service_provider_action_lookup

  service_provider_action_id = each.value.service_provider_action_id
}


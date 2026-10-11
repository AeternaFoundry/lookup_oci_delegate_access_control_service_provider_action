output "delegate_access_control_service_provider_action_lookup_id" {
  description = "Map of id values across all delegate_access_control_service_provider_action_lookup, keyed the same as var.delegate_access_control_service_provider_action_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider_action.delegate_access_control_service_provider_action_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "delegate_access_control_service_provider_action_lookup_compartment_id" {
  description = "Map of compartment_id values across all delegate_access_control_service_provider_action_lookup, keyed the same as var.delegate_access_control_service_provider_action_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider_action.delegate_access_control_service_provider_action_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "delegate_access_control_service_provider_action_lookup_component" {
  description = "Map of component values across all delegate_access_control_service_provider_action_lookup, keyed the same as var.delegate_access_control_service_provider_action_lookup except keys with no component are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider_action.delegate_access_control_service_provider_action_lookup : k => v.component if v.component != null && length(v.component) > 0 }
}
output "delegate_access_control_service_provider_action_lookup_customer_display_name" {
  description = "Map of customer_display_name values across all delegate_access_control_service_provider_action_lookup, keyed the same as var.delegate_access_control_service_provider_action_lookup except keys with no customer_display_name are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider_action.delegate_access_control_service_provider_action_lookup : k => v.customer_display_name if v.customer_display_name != null && length(v.customer_display_name) > 0 }
}
output "delegate_access_control_service_provider_action_lookup_description" {
  description = "Map of description values across all delegate_access_control_service_provider_action_lookup, keyed the same as var.delegate_access_control_service_provider_action_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider_action.delegate_access_control_service_provider_action_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "delegate_access_control_service_provider_action_lookup_is_ssh_access_allowed" {
  description = "Map of is_ssh_access_allowed values across all delegate_access_control_service_provider_action_lookup, keyed the same as var.delegate_access_control_service_provider_action_lookup except keys with no is_ssh_access_allowed are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider_action.delegate_access_control_service_provider_action_lookup : k => v.is_ssh_access_allowed if v.is_ssh_access_allowed != null }
}
output "delegate_access_control_service_provider_action_lookup_name" {
  description = "Map of name values across all delegate_access_control_service_provider_action_lookup, keyed the same as var.delegate_access_control_service_provider_action_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider_action.delegate_access_control_service_provider_action_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "delegate_access_control_service_provider_action_lookup_properties" {
  description = "Map of properties values across all delegate_access_control_service_provider_action_lookup, keyed the same as var.delegate_access_control_service_provider_action_lookup except keys with no properties are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider_action.delegate_access_control_service_provider_action_lookup : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "delegate_access_control_service_provider_action_lookup_resource_type" {
  description = "Map of resource_type values across all delegate_access_control_service_provider_action_lookup, keyed the same as var.delegate_access_control_service_provider_action_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider_action.delegate_access_control_service_provider_action_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "delegate_access_control_service_provider_action_lookup_service_provider_action_id" {
  description = "Map of service_provider_action_id values across all delegate_access_control_service_provider_action_lookup, keyed the same as var.delegate_access_control_service_provider_action_lookup except keys with no service_provider_action_id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider_action.delegate_access_control_service_provider_action_lookup : k => v.service_provider_action_id if v.service_provider_action_id != null && length(v.service_provider_action_id) > 0 }
}
output "delegate_access_control_service_provider_action_lookup_service_provider_service_types" {
  description = "Map of service_provider_service_types values across all delegate_access_control_service_provider_action_lookup, keyed the same as var.delegate_access_control_service_provider_action_lookup except keys with no service_provider_service_types are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider_action.delegate_access_control_service_provider_action_lookup : k => v.service_provider_service_types if v.service_provider_service_types != null && length(v.service_provider_service_types) > 0 }
}
output "delegate_access_control_service_provider_action_lookup_state" {
  description = "Map of state values across all delegate_access_control_service_provider_action_lookup, keyed the same as var.delegate_access_control_service_provider_action_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider_action.delegate_access_control_service_provider_action_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}


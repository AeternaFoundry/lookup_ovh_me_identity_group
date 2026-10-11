output "me_identity_group_lookup_id" {
  description = "Map of id values across all me_identity_group_lookup, keyed the same as var.me_identity_group_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_me_identity_group.me_identity_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "me_identity_group_lookup_creation" {
  description = "Map of creation values across all me_identity_group_lookup, keyed the same as var.me_identity_group_lookup except keys with no creation are omitted"
  value       = { for k, v in data.ovh_me_identity_group.me_identity_group_lookup : k => v.creation if v.creation != null && length(v.creation) > 0 }
}
output "me_identity_group_lookup_default_group" {
  description = "Map of default_group values across all me_identity_group_lookup, keyed the same as var.me_identity_group_lookup except keys with no default_group are omitted"
  value       = { for k, v in data.ovh_me_identity_group.me_identity_group_lookup : k => v.default_group if v.default_group != null }
}
output "me_identity_group_lookup_description" {
  description = "Map of description values across all me_identity_group_lookup, keyed the same as var.me_identity_group_lookup except keys with no description are omitted"
  value       = { for k, v in data.ovh_me_identity_group.me_identity_group_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "me_identity_group_lookup_last_update" {
  description = "Map of last_update values across all me_identity_group_lookup, keyed the same as var.me_identity_group_lookup except keys with no last_update are omitted"
  value       = { for k, v in data.ovh_me_identity_group.me_identity_group_lookup : k => v.last_update if v.last_update != null && length(v.last_update) > 0 }
}
output "me_identity_group_lookup_name" {
  description = "Map of name values across all me_identity_group_lookup, keyed the same as var.me_identity_group_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_me_identity_group.me_identity_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "me_identity_group_lookup_role" {
  description = "Map of role values across all me_identity_group_lookup, keyed the same as var.me_identity_group_lookup except keys with no role are omitted"
  value       = { for k, v in data.ovh_me_identity_group.me_identity_group_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}
output "me_identity_group_lookup_urn" {
  description = "Map of urn values across all me_identity_group_lookup, keyed the same as var.me_identity_group_lookup except keys with no urn are omitted"
  value       = { for k, v in data.ovh_me_identity_group.me_identity_group_lookup : k => v.urn if v.urn != null && length(v.urn) > 0 }
}


data "ovh_me_identity_group" "me_identity_group_lookup" {
  for_each = var.me_identity_group_lookup

  name = each.value.name
}


variable "me_identity_group_lookup" {
  description = <<EOT
Map of me_identity_group_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}


variable "workers_for_platforms_dispatch_namespace_lookup" {
  description = <<EOT
Map of workers_for_platforms_dispatch_namespace_lookup, attributes below
Required:
    - dispatch_namespace
Optional:
    - account_id
EOT

  type = map(object({
    dispatch_namespace = string
    account_id         = optional(string)
  }))
}


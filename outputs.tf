output "workers_for_platforms_dispatch_namespace_lookup_id" {
  description = "Map of id values across all workers_for_platforms_dispatch_namespace_lookup, keyed the same as var.workers_for_platforms_dispatch_namespace_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_workers_for_platforms_dispatch_namespace.workers_for_platforms_dispatch_namespace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workers_for_platforms_dispatch_namespace_lookup_account_id" {
  description = "Map of account_id values across all workers_for_platforms_dispatch_namespace_lookup, keyed the same as var.workers_for_platforms_dispatch_namespace_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_workers_for_platforms_dispatch_namespace.workers_for_platforms_dispatch_namespace_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "workers_for_platforms_dispatch_namespace_lookup_created_by" {
  description = "Map of created_by values across all workers_for_platforms_dispatch_namespace_lookup, keyed the same as var.workers_for_platforms_dispatch_namespace_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.cloudflare_workers_for_platforms_dispatch_namespace.workers_for_platforms_dispatch_namespace_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "workers_for_platforms_dispatch_namespace_lookup_created_on" {
  description = "Map of created_on values across all workers_for_platforms_dispatch_namespace_lookup, keyed the same as var.workers_for_platforms_dispatch_namespace_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.cloudflare_workers_for_platforms_dispatch_namespace.workers_for_platforms_dispatch_namespace_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "workers_for_platforms_dispatch_namespace_lookup_dispatch_namespace" {
  description = "Map of dispatch_namespace values across all workers_for_platforms_dispatch_namespace_lookup, keyed the same as var.workers_for_platforms_dispatch_namespace_lookup except keys with no dispatch_namespace are omitted"
  value       = { for k, v in data.cloudflare_workers_for_platforms_dispatch_namespace.workers_for_platforms_dispatch_namespace_lookup : k => v.dispatch_namespace if v.dispatch_namespace != null && length(v.dispatch_namespace) > 0 }
}
output "workers_for_platforms_dispatch_namespace_lookup_modified_by" {
  description = "Map of modified_by values across all workers_for_platforms_dispatch_namespace_lookup, keyed the same as var.workers_for_platforms_dispatch_namespace_lookup except keys with no modified_by are omitted"
  value       = { for k, v in data.cloudflare_workers_for_platforms_dispatch_namespace.workers_for_platforms_dispatch_namespace_lookup : k => v.modified_by if v.modified_by != null && length(v.modified_by) > 0 }
}
output "workers_for_platforms_dispatch_namespace_lookup_modified_on" {
  description = "Map of modified_on values across all workers_for_platforms_dispatch_namespace_lookup, keyed the same as var.workers_for_platforms_dispatch_namespace_lookup except keys with no modified_on are omitted"
  value       = { for k, v in data.cloudflare_workers_for_platforms_dispatch_namespace.workers_for_platforms_dispatch_namespace_lookup : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "workers_for_platforms_dispatch_namespace_lookup_namespace_id" {
  description = "Map of namespace_id values across all workers_for_platforms_dispatch_namespace_lookup, keyed the same as var.workers_for_platforms_dispatch_namespace_lookup except keys with no namespace_id are omitted"
  value       = { for k, v in data.cloudflare_workers_for_platforms_dispatch_namespace.workers_for_platforms_dispatch_namespace_lookup : k => v.namespace_id if v.namespace_id != null && length(v.namespace_id) > 0 }
}
output "workers_for_platforms_dispatch_namespace_lookup_namespace_name" {
  description = "Map of namespace_name values across all workers_for_platforms_dispatch_namespace_lookup, keyed the same as var.workers_for_platforms_dispatch_namespace_lookup except keys with no namespace_name are omitted"
  value       = { for k, v in data.cloudflare_workers_for_platforms_dispatch_namespace.workers_for_platforms_dispatch_namespace_lookup : k => v.namespace_name if v.namespace_name != null && length(v.namespace_name) > 0 }
}
output "workers_for_platforms_dispatch_namespace_lookup_script_count" {
  description = "Map of script_count values across all workers_for_platforms_dispatch_namespace_lookup, keyed the same as var.workers_for_platforms_dispatch_namespace_lookup except keys with no script_count are omitted"
  value       = { for k, v in data.cloudflare_workers_for_platforms_dispatch_namespace.workers_for_platforms_dispatch_namespace_lookup : k => v.script_count if v.script_count != null }
}
output "workers_for_platforms_dispatch_namespace_lookup_trusted_workers" {
  description = "Map of trusted_workers values across all workers_for_platforms_dispatch_namespace_lookup, keyed the same as var.workers_for_platforms_dispatch_namespace_lookup except keys with no trusted_workers are omitted"
  value       = { for k, v in data.cloudflare_workers_for_platforms_dispatch_namespace.workers_for_platforms_dispatch_namespace_lookup : k => v.trusted_workers if v.trusted_workers != null }
}


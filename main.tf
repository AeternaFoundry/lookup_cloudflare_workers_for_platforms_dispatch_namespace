data "cloudflare_workers_for_platforms_dispatch_namespace" "workers_for_platforms_dispatch_namespace_lookup" {
  for_each = var.workers_for_platforms_dispatch_namespace_lookup

  dispatch_namespace = each.value.dispatch_namespace
  account_id         = each.value.account_id
}


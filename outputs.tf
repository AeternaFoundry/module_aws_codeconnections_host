output "codeconnections_hosts_id" {
  description = "Map of id values across all codeconnections_hosts, keyed the same as var.codeconnections_hosts"
  value       = { for k, v in aws_codeconnections_host.codeconnections_hosts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codeconnections_hosts_arn" {
  description = "Map of arn values across all codeconnections_hosts, keyed the same as var.codeconnections_hosts"
  value       = { for k, v in aws_codeconnections_host.codeconnections_hosts : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "codeconnections_hosts_name" {
  description = "Map of name values across all codeconnections_hosts, keyed the same as var.codeconnections_hosts"
  value       = { for k, v in aws_codeconnections_host.codeconnections_hosts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "codeconnections_hosts_provider_endpoint" {
  description = "Map of provider_endpoint values across all codeconnections_hosts, keyed the same as var.codeconnections_hosts"
  value       = { for k, v in aws_codeconnections_host.codeconnections_hosts : k => v.provider_endpoint if v.provider_endpoint != null && length(v.provider_endpoint) > 0 }
}
output "codeconnections_hosts_provider_type" {
  description = "Map of provider_type values across all codeconnections_hosts, keyed the same as var.codeconnections_hosts"
  value       = { for k, v in aws_codeconnections_host.codeconnections_hosts : k => v.provider_type if v.provider_type != null && length(v.provider_type) > 0 }
}
output "codeconnections_hosts_region" {
  description = "Map of region values across all codeconnections_hosts, keyed the same as var.codeconnections_hosts"
  value       = { for k, v in aws_codeconnections_host.codeconnections_hosts : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codeconnections_hosts_tags" {
  description = "Map of tags values across all codeconnections_hosts, keyed the same as var.codeconnections_hosts"
  value       = { for k, v in aws_codeconnections_host.codeconnections_hosts : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "codeconnections_hosts_tags_all" {
  description = "Map of tags_all values across all codeconnections_hosts, keyed the same as var.codeconnections_hosts"
  value       = { for k, v in aws_codeconnections_host.codeconnections_hosts : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "codeconnections_hosts_vpc_configuration" {
  description = "Map of vpc_configuration values across all codeconnections_hosts, keyed the same as var.codeconnections_hosts"
  value       = { for k, v in aws_codeconnections_host.codeconnections_hosts : k => v.vpc_configuration if v.vpc_configuration != null && length(v.vpc_configuration) > 0 }
}


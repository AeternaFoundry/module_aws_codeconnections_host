variable "codeconnections_hosts" {
  description = <<EOT
Map of codeconnections_hosts, attributes below
Required:
    - name
    - provider_endpoint
    - provider_type
Optional:
    - region
    - tags
    - vpc_configuration (block):
        - security_group_ids (required)
        - subnet_ids (required)
        - tls_certificate (optional)
        - vpc_id (required)
EOT

  type = map(object({
    name              = string
    provider_endpoint = string
    provider_type     = string
    region            = optional(string)
    tags              = optional(map(string))
    vpc_configuration = optional(list(object({
      security_group_ids = set(string)
      subnet_ids         = set(string)
      tls_certificate    = optional(string)
      vpc_id             = string
    })))
  }))
}


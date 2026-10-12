variable "pki_secret_backend_config_urls" {
  description = <<EOT
Map of pki_secret_backend_config_urls, attributes below
Required:
    - backend
Optional:
    - crl_distribution_points
    - enable_templating
    - issuing_certificates
    - namespace
    - ocsp_servers
EOT

  type = map(object({
    backend                 = string
    crl_distribution_points = optional(list(string))
    enable_templating       = optional(bool)
    issuing_certificates    = optional(list(string))
    namespace               = optional(string)
    ocsp_servers            = optional(list(string))
  }))
}


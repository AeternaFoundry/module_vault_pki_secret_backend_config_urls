output "pki_secret_backend_config_urls_id" {
  description = "Map of id values across all pki_secret_backend_config_urls, keyed the same as var.pki_secret_backend_config_urls except keys with no id are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_urls.pki_secret_backend_config_urls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pki_secret_backend_config_urls_backend" {
  description = "Map of backend values across all pki_secret_backend_config_urls, keyed the same as var.pki_secret_backend_config_urls except keys with no backend are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_urls.pki_secret_backend_config_urls : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "pki_secret_backend_config_urls_crl_distribution_points" {
  description = "Map of crl_distribution_points values across all pki_secret_backend_config_urls, keyed the same as var.pki_secret_backend_config_urls except keys with no crl_distribution_points are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_urls.pki_secret_backend_config_urls : k => v.crl_distribution_points if v.crl_distribution_points != null && length(v.crl_distribution_points) > 0 }
}
output "pki_secret_backend_config_urls_enable_templating" {
  description = "Map of enable_templating values across all pki_secret_backend_config_urls, keyed the same as var.pki_secret_backend_config_urls except keys with no enable_templating are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_urls.pki_secret_backend_config_urls : k => v.enable_templating if v.enable_templating != null }
}
output "pki_secret_backend_config_urls_issuing_certificates" {
  description = "Map of issuing_certificates values across all pki_secret_backend_config_urls, keyed the same as var.pki_secret_backend_config_urls except keys with no issuing_certificates are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_urls.pki_secret_backend_config_urls : k => v.issuing_certificates if v.issuing_certificates != null && length(v.issuing_certificates) > 0 }
}
output "pki_secret_backend_config_urls_namespace" {
  description = "Map of namespace values across all pki_secret_backend_config_urls, keyed the same as var.pki_secret_backend_config_urls except keys with no namespace are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_urls.pki_secret_backend_config_urls : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_secret_backend_config_urls_ocsp_servers" {
  description = "Map of ocsp_servers values across all pki_secret_backend_config_urls, keyed the same as var.pki_secret_backend_config_urls except keys with no ocsp_servers are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_urls.pki_secret_backend_config_urls : k => v.ocsp_servers if v.ocsp_servers != null && length(v.ocsp_servers) > 0 }
}


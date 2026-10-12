resource "vault_pki_secret_backend_config_urls" "pki_secret_backend_config_urls" {
  for_each = var.pki_secret_backend_config_urls

  backend                 = each.value.backend
  crl_distribution_points = each.value.crl_distribution_points
  enable_templating       = each.value.enable_templating
  issuing_certificates    = each.value.issuing_certificates
  namespace               = each.value.namespace
  ocsp_servers            = each.value.ocsp_servers
}


output "oidc_config_id" {
  value       = time_sleep.wait_10_seconds.triggers["oidc_config_id"]
  description = "The unique identifier associated with users authenticated through OpenID Connect (OIDC) generated by this OIDC config."
}

output "oidc_endpoint_url" {
  value       = time_sleep.wait_10_seconds.triggers["oidc_endpoint_url"]
  description = "Registered OIDC configuration issuer URL, generated by this OIDC config."
}

output "ssh_username" {
  value = boundary_credential_library_vault_ssh_certificate.vault_ssh_cert.username
}

output "target_public_ip" {
  value = aws_instance.boundary_public_target.public_ip
}


terraform {
  # Write-only arguments (secrets) need Terraform 1.11 or OpenTofu 1.11.
  required_version = ">= 1.11.0"

  required_providers {
    vulnesis = {
      source  = "vulnesis/resolve"
      version = "~> 1.4"
    }
  }
}

# Credentials come from the environment, never from a file:
#   VULNESIS_API_KEY and VULNESIS_ORG_ID: the ApiKey of a developer service account
#   (or VULNESIS_API_TOKEN: an Authentik access token of the Platform IaC application).
provider "vulnesis" {}

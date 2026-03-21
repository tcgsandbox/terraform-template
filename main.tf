terraform {
  required_providers {
    tcg-sandbox = {
      source = "registry.terraform.io/bradlet/tcg-sandbox"
    }
  }
}

provider "tcg-sandbox" {
  host    = "https://api.tcg-sandbox.com"
  api_key = var.api_key
}

terraform {
  required_providers {
    oci = {
      source = "oracle/oci"
    }
  }
}

provider "oci" {
  region              = "ap-tokyo-1"
  auth                = "SecurityToken"
  config_file_profile = "learn-terraform"
}
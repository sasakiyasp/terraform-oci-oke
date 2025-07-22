provider "oci" {
  fingerprint      = "OCI_CLI_FINGERPRINT"
  private_key_path = "OCI_CLI_KEYPATH"
  export TF_VAR_private_key =`openssl rsa -in My_api_key.pem -check`
  region           = "OCI_CLI_REGION"
  tenancy_ocid     = "OCI_CLI_TENANCY"
  user_ocid        = "OCI_CLI_USER"
}

provider "oci" {
  fingerprint      = "OCI_CLI_FINGERPRINT"
  private_key_path = "OCI_CLI_KEYPATH"
  region           = "OCI_CLI_REGION"
  tenancy_ocid     = "OCI_CLI_TENANCY"
  user_ocid        = "OCI_CLI_USER"
  alias            = "home"
}
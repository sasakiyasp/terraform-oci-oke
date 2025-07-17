provider "oci" {
  fingerprint      = "${{ secrets.OCI_CLI_FINGERPRINT }}"
  private_key_path = "/home/sasakiyasp/.oci/oci_api_key.pem"
  region           = "${{ secrets.OCI_CLI_REGION }}"
  tenancy_ocid     = "${{ secrets.OCI_CLI_TENANCY }}"
  user_ocid        = "${{ secrets.OCI_CLI_USER }}"
}

provider "oci" {
  fingerprint      = "${{ secrets.OCI_CLI_FINGERPRINT }}"
  private_key_path = "/home/sasakiyasp/.oci/oci_api_key.pem"
  region           = "${{ secrets.OCI_CLI_REGION }}"
  tenancy_ocid     = "${{ secrets.OCI_CLI_TENANCY }}"
  user_ocid        = "${{ secrets.OCI_CLI_USER }}"
  alias            = "home"
}
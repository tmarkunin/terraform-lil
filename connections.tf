provider "google" {
    #credentials = "${file(../gcloud.json)}"
    project = "infra-243408"
    region = "europe-north1"
}
provider "azurerm" {
    subscription_id = "${var.subscription}"
    client_id = "${var.client}"
    client_secret = "${var.password}"
    tenant_id = "${var.tenant}"
}
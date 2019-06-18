provider "google" {
    #credentials = "${file(../gcloud.json)}"
    project = "infra-243408"
    region = "europe-north1"
}
provider "azurerm" {
    subscription_id = "0"
    client_id = "1"
    client_secret = "2"
    tenant_id = "3"
}
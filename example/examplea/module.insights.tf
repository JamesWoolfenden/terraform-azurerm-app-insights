module "insights" {
  source           = "../../"
  rg_name          = "pike"
  location         = "uksouth"
  insinsights_name = "tf-test-appinsights"
}

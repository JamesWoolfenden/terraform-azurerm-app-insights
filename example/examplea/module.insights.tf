module "insights" {
  source           = "../../"
  rg_name          = "pike"
  location         = "uksouth"
  insights_name = "tf-test-appinsights"
}

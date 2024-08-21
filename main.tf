module "label_site" {
  source  = "bendoerr-terraform-modules/label/null"
  version = "0.4.2"
  context = var.context
  name    = "site"
}

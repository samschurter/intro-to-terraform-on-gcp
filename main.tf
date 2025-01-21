module "qa" {
  source = "./modules/blog"
  app_name = "qa-blog"
  network_name = "qa"
  project_id = var.project_id
  region = var.region
}
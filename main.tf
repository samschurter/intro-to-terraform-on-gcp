module "qa" {
  source = "./modules/blog"
  app_name = "qa-blog"
  network_name = "qa"
  project_id = var.project_id
  region = var.region
}

module "staging" {
  source = "./modules/blog"
  app_name = "staging-blog"
  network_name = "staging"
  project_id = var.project_id
  region = var.region
}

module "prod" {
  source = "./modules/blog"
  app_name = "prod-blog"
  network_name = "prod"
  project_id = var.project_id
  region = var.region
}
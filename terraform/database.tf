module "cloudsql" {
  source        = "git@github.com:kartverket/terraform-modules.git/?ref=cloud_sql/0.1.2"
  instance_name = "backstage"
  env           = var.env
  project_id    = var.gcp_project_id
  iam_users     = {}
}

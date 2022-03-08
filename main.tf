module "hashicat" {
  source  = "app.terraform.io/William-Hashicorp/hashicat/alicloud"
  version = "1.1.0"
  region = var.region
  instance_type = var.instance_type
}
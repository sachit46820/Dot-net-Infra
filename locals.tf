locals {

  tags = {
    environment = var.environment
    product = var.project
  }

  app_name = "${var.project}-${var.environment}"

  ip_address = [
    "163.183.0.0./16"
  ]
}
locals {
  bucket_name = "${var.app_type}-${var.env_type}-novabucket"
  resource_tags = {
    "Department": "HR",
    "Cost Center": "C123456",
    "Environment": var.env_type
  }
}
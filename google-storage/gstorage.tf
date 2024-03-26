resource "google_storage_bucket" "statefile-storage" {
  name          = var.bucket_name
  location      = var.bucket_location
  project = var.project_id
  uniform_bucket_level_access = var.level_access
}
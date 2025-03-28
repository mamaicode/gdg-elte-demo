resource "google_storage_bucket" "test-gdg-elte" {
  name          = "test-gdg-elte"
  location      = "EU"
  force_destroy = true

  public_access_prevention = "enforced"
}



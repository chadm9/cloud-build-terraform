resource "google_compute_network" "cld_bld_vpc" {
  project                 = var.project
  name                    = "${local.env}-cld-bld-vpc"
  provider                = google-beta
  auto_create_subnetworks = false
}
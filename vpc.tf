resource "google_compute_network" "my-network" {
  name = "${var.name}"
  # auto_create_subnetworks = "${var.auto_create_subnetworks}"
  auto_create_subnetworks = "true"
}

# data "google_compute_subnetwork" "my-subnetwork" {
#   name   = "${var.name}"
#   network= "${data.google_compute_network.my-network.id}"
  
#   region = "${var.region}"
# }

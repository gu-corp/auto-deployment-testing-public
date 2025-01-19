# Create a Google Compute instance
resource "google_compute_instance" "gcp_test_1" {
  name          = "test-ci"
  machine_type  = "f1-micro"
  zone          = "us-east1-b"
  
  boot_disk {
    initialize_params {
      image = "ubuntu-minimal-2004-focal-v20250107"
    }
  }
  
  network_interface {
    network = "default"

    access_config {
      // Ephemeral IP
    }
  }
}
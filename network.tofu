resource "incus_network" "sniffnet_network" {
  name = "sniffnet"

  config = {
    "ipv4.address" = "192.168.1.150/24"
  }
}
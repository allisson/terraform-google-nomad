resource "random_password" "nomad-gossip-key" {
  length  = 32
  special = true
}

resource "random_password" "consul-gossip-key" {
  length  = 32
  special = true
}

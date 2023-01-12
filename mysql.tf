resource "digitalocean_database_cluster" "devxperience-mysql" {
  name       = "devxperience-mysql-cluster"
  engine     = "mysql"
  version    = "8"
  size       = "db-s-1vcpu-1gb"
  region     = "nyc1"
  node_count = 1
}

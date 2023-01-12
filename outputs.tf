output "database_username" {
  value = digitalocean_database_cluster.devxperience-mysql.user
}

output "database_password" {
  value     = digitalocean_database_cluster.devxperience-mysql.password
  sensitive = true
}

output "database_database" {
  value = digitalocean_database_cluster.devxperience-mysql.database
}

output "database_host" {
  value = digitalocean_database_cluster.devxperience-mysql.host
}

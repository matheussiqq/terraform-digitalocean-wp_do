output "lb_ip" {
  value = digitalocean_loadbalancer.wp-lb.ip
  description = "Ip do Load Balancer"
}

output "wp_vm_ips" {
  value = digitalocean_droplet.vm_wp[*].ipv4_address
  description = "Ip das VMs Wordpress"
}

output "nfs_vm_ip" {
  value = digitalocean_droplet.vm_nfs.ipv4_address
  description = "Ip da VM NFS"
}

output "database_username" {
  value = digitalocean_database_user.wp_database_user.name
  description = "Usuario do banco"
}

output "database_password" {
  value = digitalocean_database_user.wp_database_user.password
  description = "Senha do banco"
  sensitive = true
}
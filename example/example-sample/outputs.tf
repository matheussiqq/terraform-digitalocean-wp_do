output "stack_lb_ip" {
  value = module.wp-stack.lb_ip
  description = "Ip do Load Balancer"
}

output "stack_wp_vm_ips" {
  value = module.wp-stack.wp_vm_ips
  description = "Ip das VMs Wordpress"
}

output "stack_nfs_vm_ip" {
  value = module.wp-stack.nfs_vm_ip
  description = "Ip da VM NFS"
}

output "stack_database_username" {
  value = module.wp-stack.database_username
  description = "Usuario do banco"
}

output "stack_database_password" {
  value = module.wp-stack.database_password
  description = "Senha do banco"
  sensitive = true
}
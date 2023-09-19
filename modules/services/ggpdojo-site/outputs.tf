# Outputs from applying this module's terraform, for use in other modules.

output "alb_dns_name" {
  value       = module.alb.alb_dns_name
  description = "domain name of the (application) load balancer, ALB"
}

output "asg_name" {
  value       = module.asg.asg_name
  description = "name of the Auto Scaling Group, ASG"
}

output "instance_security_group_id" {
  value       = module.asg.instance_security_group_id
  description = "ID of the EC2 Instance Security Group for ggpdojo-site ASG"
}
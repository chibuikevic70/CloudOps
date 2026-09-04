output "vpc_id" {
  description = "CloudOps VPC ID"
  value       = aws_vpc.cloudops.id
}

output "public_subnet_id" {
  description = "CloudOps public subnet ID"
  value       = aws_subnet.public.id
}

output "public_subnet_b_id" {
  description = "CloudOps second public subnet ID"
  value       = aws_subnet.public_b.id
}

output "aws_region" {
  description = "AWS region"
  value       = var.aws_region
}

output "alb_security_group_id" {
  description = "CloudOps ALB security group ID"
  value       = aws_security_group.alb.id
}

output "ecs_security_group_id" {
  description = "CloudOps ECS security group ID"
  value       = aws_security_group.ecs.id
}

output "alb_dns_name" {
  description = "CloudOps Application Load Balancer DNS name"
  value       = aws_lb.cloudops.dns_name
}

output "target_group_arn" {
  description = "CloudOps target group ARN"
  value       = aws_lb_target_group.cloudops.arn
}

output "ecs_service_name" {
  description = "CloudOps ECS service name"
  value       = aws_ecs_service.cloudops.name
}

output "github_actions_role_arn" {
  description = "IAM role assumed by GitHub Actions"
  value       = aws_iam_role.github_actions.arn
}




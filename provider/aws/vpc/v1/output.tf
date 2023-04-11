output "vpc-id" {
  value = awsaws_vpc_main.id
}

output "vpc_cidr_block" {
  value = aws_vpc.main.cidr_block
}

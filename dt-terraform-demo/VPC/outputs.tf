output "vpc_id" {
  value = aws_vpc.test-vpc.id
}

output "pub-sub-id" {
  value = aws_subnet.test-pub-sub.id
}

output "priv-sub-id" {
  value = aws_subnet.test-priv-sub.id
}
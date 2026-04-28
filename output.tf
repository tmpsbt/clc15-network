output "vpc_id" {
    description = "ID da VPC"
    value = aws_vpc.terraform_vpc.id
}
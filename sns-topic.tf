resource "aws_sns_topic" "example" {
  name = "my_topic"
provider "aws" {
  region = "us-east-1"
}

output "sns_topic_arn" {
  value = aws_sns_topic.example.arn
}
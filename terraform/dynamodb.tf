resource "aws_dynamodb_table" "reviews" {
  name           = "shopeasy-reviews-c71bf2"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "review_id"

  attribute {
    name = "review_id-c71bf2"
    type = "S"
  }
}
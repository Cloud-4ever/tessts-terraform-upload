resource "aws_dynamodb_table" "reviews" {
  name           = "shopeasy-reviews-2720d6"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "review_id"

  attribute {
    name = "review_id"
    type = "S"
  }
}
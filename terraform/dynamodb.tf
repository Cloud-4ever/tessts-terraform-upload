resource "aws_dynamodb_table" "reviews" {
  name           = "shopeasy-reviews-416bef"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "review_id"

  attribute {
    name = "review_id-416bef"
    type = "S"
  }
}
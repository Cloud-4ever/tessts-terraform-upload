resource "aws_dynamodb_table" "reviews" {
  name           = "shopeasy-reviews-71bc4f"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "review_id"

  attribute {
    name = "review_id-71bc4f"
    type = "S"
  }
}
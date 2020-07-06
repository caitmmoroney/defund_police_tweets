# Store Twitter app authentication keys/tokens
library(rtweet)
## store api keys
access_token <- "Your access token here"
access_token_secret <- "Your access token secret here"
consumer_key <- "Your consumer key here"
consumer_secret <- "Your consumer secret here"

## authenticate via web browser
token <- create_token(
  app = "First application - test",
  consumer_key = consumer_key,
  consumer_secret = consumer_secret,
  access_token = access_token,
  access_secret = access_token_secret)
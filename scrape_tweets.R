# Get tweets from Twitter using R

# Load packages & check to see if the token is loaded
library(rtweet)
library(tidyverse)
get_token()

# Download 2.5 mil tweets on police/defunding police/abolishing police
rt <- search_tweets2(q = '(defund OR police OR abolish) lang:en',
                    n = 2500000,
                    #include_rts = FALSE,
                    retryonratelimit = TRUE)

# Add latitude & longitude variables
rt <- lat_lng(rt)

# Rewrite as data frame with all columns type character (so no issue parsing lists)
rt <- data.frame(lapply(rt, as.character), stringsAsFactors = FALSE)

# Save as csv file
write_csv(rt, "~/Documents/Grad_School_American/STAT_613/Project/r_tweets.csv")

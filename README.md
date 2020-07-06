# defund_police_tweets
NLP analysis of tweets mentioning defund, police, or abolish

This project seeks to understand the "defund the police" movement by conducting an NLP analysis of relevant tweets collected via the Twitter API using the rtweet package.

In order for the files to run correctly on your local machine, you will need to obtain Twitter API authorization credentials and fill in this information in the blank_twitter_auth.R file, then run this file.

After this step, you can run the scrape_tweets.R file to collect about 2.5 million tweets and store the information in a .csv file. You will need to change the file name to whichever local directory you want to save the file to.

Once you have created the r_tweets.csv file, you can run the analysis_scratch.Rmd file, which creates plots including term weights by topic, most frequent terms, most frequent hashtags, and most frequent emojis.

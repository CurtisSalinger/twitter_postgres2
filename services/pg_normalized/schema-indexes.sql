CREATE INDEX idx_tweet_tags_id_tweets_tag_lang ON tweet_tags (id_tweets,tag,lang);

CREATE INDEX idx_tweets_id_tweets ON tweets (id_tweets);

CREATE INDEX idx_tweets_fts ON tweets USING gin(to_tsvector('english',text);

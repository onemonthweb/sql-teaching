SELECT
    user_id
    COUNT(*) AS tweet_count
FROM
    tweets
GROUP BY
    user_id
HAVING
    tweet_count > 3;

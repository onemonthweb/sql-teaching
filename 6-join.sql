SELECT
    users.name,
    tweets.tweet,
    tweets.posted_at
FROM
    users
INNER JOIN
    tweets
ON
    users.id = tweets.user_id;

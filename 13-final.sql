SELECT
    u.name,
    t2.tweet_count
FROM
    users AS u
INNER JOIN
    (
    SELECT
        user_id,
        COUNT(*) AS tweet_count
    FROM
        tweets AS t
    GROUP BY
        user_id
    HAVING
        tweet_count >= 2
    ) AS t2
ORDER BY
    t2.tweet_count DESC;

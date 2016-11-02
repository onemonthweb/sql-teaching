SELECT
    user_id
    COUNT(*)
FROM
    tweets
GROUP BY
    user_id;

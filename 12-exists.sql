SELECT
    name
FROM
    users
WHERE
    EXISTS (
        SELECT *
        FROM tweets
        WHERE users.id = tweets.user_id
    );
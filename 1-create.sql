CREATE TABLE tweets (
    id                  INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id        INTEGER,
    tweet           TEXT,
    posted_at   TEXT
);
CREATE TABLE users (
    id                INTEGER PRIMARY KEY AUTOINCREMENT,
    name         TEXT,
    email         TEXT
);

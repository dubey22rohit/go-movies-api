CREATE TABLE IF NOT EXISTS tokens(
    hash bytea PRIMARY KEY,
    user_id BIGINT NOT NULL REFERENCES users ON DELETE CASCADE,
    expiry timestamp(0) with time zone NOT NULL,
    scope TEXT NOT NULL
);

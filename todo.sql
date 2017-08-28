-- id -- a serial primary key
-- title -- not optional, string up to 255 characters
-- details -- optional, holds a large amount of text
-- priority -- not optional, an integer. Default is 1.
-- created_at -- not optional. A date and time.
-- completed_at -- optional. A date a time.

CREATE TABLE todos (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    details TEXT NULL,
    priority INTEGER NOT NULL DEFAULT 1,
    created_at TIMESTAMP NOT NULL DEFAULT now(), 
    completed_at TIMESTAMP NULL
);

INSERT INTO todos(title, created_at) VALUES ('finish backend end part of tiy course', now());
INSERT INTO todos(title, created_at, completed_at) VALUES ('finish front end part of tiy course', now(), now());
INSERT INTO todos()

SELECT * FROM todos;
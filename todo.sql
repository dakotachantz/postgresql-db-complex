-- CREATED TABLE
CREATE TABLE todos (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    details TEXT NULL,
    priority INTEGER NOT NULL DEFAULT 1,
    created_at TIMESTAMP NOT NULL DEFAULT now(), 
    completed_at TIMESTAMP NULL
);

-- INSERTED TODOS
INSERT INTO todos(title, created_at) VALUES ('finish backend end part of tiy course', now());
INSERT INTO todos(title, created_at, completed_at) VALUES ('finish front end part of tiy course', now(), now());
INSERT INTO todos(title, created_at) VALUES ('discover the meaning of life', now()), ('learn to speak latin', now()), ('become the most interesting man in the world', now());

-- FIND ALL TODOS
SELECT * FROM todos; 

-- FIND ALL INCOMPLETE TODOS
SELECT * FROM todos WHERE completed_at IS NULL;

-- FIND ALL TODOS WITH PRIORITY ABOVE 1
SELECT * FROM todos WHERE priority > 1;

-- UPDATE ONE TODO TO COMPLETE BY ITS ID
UPDATE todos SET completed_at = now() WHERE id = 5;

-- DELETE ALL COMPLETED TODOS
DELETE FROM todos WHERE completed_at IS NOT NULL;

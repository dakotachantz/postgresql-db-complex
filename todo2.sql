-- INSERT NOT COMPLETED TODOS
INSERT INTO todos
    (title, priority, created_at)
VALUES
    ('Finish weekly project', 2, '2017-8-25 08:00:00'),
    ('Get the high score on galaga', 4, '1986-01-01 10:05:10'),
    ('Call my sister', 1, now()),
    ('Annoy Zach', 11, '1999-01-08 04:05:06'),
    ('Walk the dog', 3, now()),
    ('Get my first developer gig', 10, '1994-07-07 16:41:41'),
    ('Solve the worlds most interesting questions', 5, now()),
    ('Eat tacos on tuesday', 7, '2014-02-10 08:56:06'),
    ('Go get a haircut', 5, now()),
    ('Go get hotdogs', 10, '2001-02-02 07:50:10');
-- INSERT COMPLETED TODOS
INSERT INTO todos
    (title, priority, created_at, completed_at)
VALUES
    ('Finish updating github with correct info', 4, '2017-8-25 08:00:00', '2017-8-29 08:00:00'),
    ('Finish front end portion of TIY', 9, '2017-7-17 08:00:00', '2017-8-11 17:00:00'),
    ('Finish updating github with correct info', 2, '2017-8-25 08:00:00', '2017-8-29 18:00:00'),
    ('Do 50000 pushups in a year', 3, now(), now()),
    ('Go to networking events', 5, now(), now()),
    ('Finish updating linkedin with TIY student info', 6, '2017-7-25 08:00:00', '2017-8-24 04:00:00'),
    ('Do not dress like a 10 year old', 6, '2015-9-17 06:50:00', '2017-8-11 17:00:00'),
    ('Ask John a question', 8, '2017-7-25 15:00:00', '2017-8-01 06:45:00'),
    ('Eat lots of tacos not on a tuesday', 10, now(), now()),
    ('Eat chips and delicious queso', 9, now(), now()); 
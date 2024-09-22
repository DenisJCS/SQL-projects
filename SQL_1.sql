CREATE TABLE friends(
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends(
  id, name, birthday)
VALUES (1, 'Ororo Murance', '1940-05-30');

SELECT * FROM friends;

INSERT INTO friends(
  id, name, birthday)
VALUES (2,'Bekjan','1993-09-23');

INSERT INTO friends(
  id, name, birthday)
  VALUES (3,'Alex','2002-09-20');


SELECT * FROM friends;

UPDATE friends
 SET name = 'Storm'
 WHERE id = 1;

ALTER TABLE friends
 ADD COLUMN email TEXT;

UPDATE friends
 SET email = 'storm@codecademy.com'
 WHERE id = 1;

UPDATE friends
 SET email = 'japarkulov@gmail.com'
 WHERE id = 2;

UPDATE friends
 SET email = 'tuesday.20@icloud.com'
 WHERE id = 3;

DELETE FROM friends
 WHERE id =1;

SELECT * FROM friends;



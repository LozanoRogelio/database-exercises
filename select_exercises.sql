use rogelio;

SELECT name FROM albums WHERE artist = 'Pink Floyd';
-- Output
-- name
-- The Dark Side of the Moon
-- The Wall


SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
-- Output
-- release_date
-- 1967

SELECT genre FROM albums WHERE name = 'Nevermind';
-- Output
-- genre
-- Rock

SELECT name FROM albums Where release_date  between 1990 and 1999;
-- Output
-- name
-- The Bodyguard
-- Jagged Little Pill
-- Dangerous
-- Falling into you
-- Lets's Talk About Love
-- Metallica
-- 1
-- Gold: Greatest Hits
-- The Immaculate Collection
-- Titanic: Music from the Motion Picture
-- Nevermind
-- Supernatural

SELECT name FROM albums Where sales < 20;
-- Output
-- name
-- Dangerous
-- Sgt. Pepper's Lonely Hearts Club Band
-- Lets's Talk About Love
-- The Immaculate Collection
-- The Wall
-- Goodbye Yellow Brick Road

SELECT name FROM albums Where genre = 'Rock';
-- Output
-- name
-- Led Zeppelin IV
-- Jagged Little Pill
-- Sgt. Pepper's Lonely Hearts Club Band
-- Metallica
-- 1
-- Born in the U.S.A.
-- The Wall
-- Brothers in Arms
-- Nevermind
-- Supernatural
-- Appetite for Destruction













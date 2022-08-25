SELECT name FROM albums;
UPDATE albums
SET sales = (sales * 10);
-- SELECT name FROM albums;

SELECT name FROM albums Where release_date < 1980;
UPDATE albums
SET release_date = 1980
Where release_date < 1980;
-- SELECT name FROM albums Where release_date=1980;

SELECT name FROM albums Where artist = 'Michael Jackson';
UPDATE albums
SET artist = 'Peter Jackson'
Where artist = 'Michael Jackson';
-- SELECT name FROM albums Where artist = 'Peter Jackson';













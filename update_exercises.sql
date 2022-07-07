USE codeup_test_db;

SELECT * FROM albums;
SELECT * FROM albums WHERE release_date < 1980;
SELECT * FROM albums WHERE artist = 'Micheal Jackson';

UPDATE albums SET sales * 10;
UPDATE albums SET release_date 1980 = 1800s;
UPDATE albums SET artist 'Micheal Jackson' = 'Peter Jackson';
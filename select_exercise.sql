USE codeup_test_db;

SELECT * FROM albums WHERE artist = 'pink floyd';
SELECT *  FROM albums WHERE created_on > '2011-08-26';
SELECT genre FROM albums WHERE name = 'Nirvana';
SELECT * FROM albums WHERE sales < 20.0;

USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE table albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR (50) NOT NULL,
    name VARCHAR (100),
    release_date YEAR,
    sales double,
    genre VARCHAR (100),
    primary key(id)
);
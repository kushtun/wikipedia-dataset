-- Uncomment when db doesn't exist
CREATE DATABASE medalists;
  ENCODING 'UTF8';
--
CREATE TABLE IF NOT EXISTS medalists (
 	id integer primary key,
 	place VARCHAR(60),
 	athlete TEXT,
    height TEXT,
    year TEXT,
    );
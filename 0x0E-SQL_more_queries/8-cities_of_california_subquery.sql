-- Script that lists all states of californi
USE hbtn_0d_usa;
SELECT * FROM cities WHERE id in (SELECT id FROM states WHERE name = 'California'));

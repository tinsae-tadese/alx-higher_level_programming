-- Script that lists all states of californi
USE hbtn_0d_usa;
SELECT id,name FROM cities WHERE state_id in (SELECT id FROM states WHERE name = 'California'));
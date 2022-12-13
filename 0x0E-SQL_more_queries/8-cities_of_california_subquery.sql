-- Script that lists all states of californi
SELECT id, name FROM cities WHERE state_id = (SELECT id FROM states WHERE name = 'California');

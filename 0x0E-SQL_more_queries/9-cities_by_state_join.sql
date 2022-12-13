-- Sscript that lists all cities contained in the database hbtn_0d_usa
SELECT cities.id, cities.name,states.name FROM cities inner join states on cities.state_id = states.id ORDER BY cities.id;

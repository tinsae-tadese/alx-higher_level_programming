-- Creating database and table
CREATE DATABASSE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities(id INT NOT NULL, name VARCHAR(256) NOT NULL,FOREIGN KEY(id) REFERNCES states(id));

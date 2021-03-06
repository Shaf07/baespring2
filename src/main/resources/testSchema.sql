DROP TABLE IF EXISTS movie CASCADE;

CREATE TABLE movie(
	id INT AUTO_INCREMENT,
	movie_title VARCHAR(50) NOT NULL,
	release_year INT,
	rating INT,
	seen BOOLEAN NOT NULL, 
	PRIMARY KEY(id)
);
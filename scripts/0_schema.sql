CREATE TABLE users (
	user_id serial PRIMARY KEY,
	username varchar(255) NOT NULL,
	email varchar(255) NOT NULL,
	password varchar(255) NOT NULL
);

INSERT INTO users(username, email, password) VALUES ('test', 'test@test.de', 'test');

/* Replace with your SQL commands */
CREATE TABLE contacts (
  id serial,
  first_name varchar(255) NOT NULL,
  last_name varchar(255) NOT NULL
);
CREATE TABLE posts (
  id SERIAL PRIMARY KEY,
  title text,
  body text
);

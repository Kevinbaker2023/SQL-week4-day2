CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100)
);

CREATE TABLE tickets(
    tickets_id SERIAL PRIMARY KEY,
    seat VARCHAR,
    price VARCHAR,
    movie_time VARCHAR
);

CREATE TABLE concessions(
    concessions_id SERIAL PRIMARY KEY,
    amount VARCHAR,
    item VARCHAR
);

CREATE TABLE movies(
    movies_id SERIAL PRIMARY KEY,
    title VARCHAR,
    rating VARCHAR,
    movie_length VARCHAR
);

ALTER TABLE customer
ADD movie_date VARCHAR;

ALTER TABLE concessions
ADD inventory INTEGER;

ALTER TABLE movies
ADD release_date VARCHAR;
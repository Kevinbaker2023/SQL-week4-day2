INSERT INTO customer(
    first_name,
    last_name,
    movie_date
) VALUES (
    'Kevin',
    'Baker',
    '05/17/2023'
), (
    'Judy',
    'Lee',
    '05/17/2023'
), (
    'Jason',
    'Wilson',
    '05/18/2023'
), (
    'Eric',
    'Green',
    '05/18/2023'
), (
    'Rachel',
    'Rogers',
    '05/19/2023'
), (
    'Joe',
    'Lopez',
    '05/19/2023'
);

SELECT *
FROM customer;

INSERT INTO tickets(
    seat,
    price,
    movie_time
) VALUES (
    'G10',
    '$18.00',
    '3:00 P.M.'
), (
    'H5',
    '$12.00',
    '10:00 A.M.'
), (
    'D2',
    '$25.00',
    '10:00 P.M.'
), (
    'B8',
    '$22.00',
    '7:00 P.M.'
), (
    'F12',
    '$10.00',
    '11:00 A.M.'
), (
    'J9',
    '$27.00',
    '7:45 P.M.'
);

SELECT *
FROM tickets;

INSERT INTO concessions(
    amount,
    item,
    inventory
) VALUES (
    '$10.00',
    'Popcorn',
    1000
), (
    '$4.00',
    'Large Drink',
    300
), (
    '$5.00',
    'Candy',
    250
), (
    '$3.50',
    'ICEE',
    50
), (
    '$7.00',
    'Nachos',
    100
), (
    '$12.00',
    'Pretzel Bites',
    75
), (
    '$3.00',
    'Bottled Water',
    25
), (
    '$11.00',
    'Hot Dog',
    32
);

SELECT *
FROM concessions;

INSERT INTO movies(
    title,
    rating,
    movie_length,
    release_date
) VALUES (
    'Avengers: Endgame',
    'PG-13',
    '181 Minutes',
    'April 26, 2019'
), (
    'Jurassic World',
    'PG-13',
    '124 Minutes',
    'June 12, 2015'
), (
    'Harry Potter and the Deathly Hallows: Part 2',
    'PG-13',
    '130 Minutes',
    'July 15, 2011'
), (
    'Avatar',
    'PG-13',
    '162 Minutes',
    'December 18, 2009'
), (
    'Joker',
    'R',
    '122 Minutes',
    'October 4, 2019'
), (
    'Star Wars: Episode I - The Phantom Menace',
    'PG',
    '131 Minutes',
    'May 19, 1999'
), (
    'Star Wars: Episode II - Attack of the Clones',
    'PG',
    '120 Minutes',
    'May 16, 2022'
), (
    'Star Wars: Episode III - Revenge of the Sith',
    'PG-13',
    '140 Minutes',
    'May 19, 2005'
), (
    'Star Wars: Episode IV - A New Hope',
    'PG',
    '121 Minutes',
    'July 21, 1978'
), (
    'Star Wars: Episode V - The Empire Strikes Back',
    'PG',
    '124 Minutes',
    'May 21, 1980'
), (
    'Star Wars: Episode VI - Return of the Jedi',
    'PG',
    '135 Minutes',
    'May 25, 1983'
), (
    'Star Wars: Episode VII - The Force Awakens',
    'PG-13',
    '136 Minutes',
    'December 18, 2015'
), (
    'Star Wars: Episode VIII - The Last Jedi',
    'PG-13',
    '152 Minutes',
    'December 15, 2017'
), (
    'Star Wars: Episode IX - The Rise of Skywalker',
    'PG-13',
    '142 Minutes',
    'December 20, 2019'
);

SELECT *
FROM movies;
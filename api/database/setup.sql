DROP TABLE IF EXISTS peaks;
DROP TABLE IF EXISTS user_account;


CREATE TABLE peaks (
    name varchar(35) NOT NULL,
    country char(20) NOT NULL,
    type char(50) NOT NULL,
    finish_time varchar(50) NOT NULL
);

CREATE TABLE user_account (
    user_id INT GENERATED ALWAYS AS IDENTITY,
    username VARCHAR(30) UNIQUE NOT NULL,
    password CHAR(60) NOT NULL,
    PRIMARY KEY (user_id)
);

INSERT INTO peaks (name, country, type, finish_time)
VALUES ('Ben Nevis', 'Scotland', 'Munro', '6-8 hours'),
       ('Mount Everest', 'Nepal', 'Himalaya', '10-12 weeks'),
       ('Kilimanjaro', 'Tanzania', 'Volcanic', '5-6 days'),
       ('Denali', 'United States', 'Alaska Range', '2-3 weeks'),
       ('Matterhorn', 'Switzerland', 'Alps', '2-3 days'),
       ('Aconcagua', 'Argentina', 'Andes', '3-4 weeks');
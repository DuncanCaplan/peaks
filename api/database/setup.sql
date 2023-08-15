DROP TABLE IF EXISTS peaks;

CREATE TABLE peaks (
    name varchar(35) NOT NULL,
    country char(20) NOT NULL,
    type char(50) NOT NULL,
    finish_time varchar(50) NOT NULL
);

INSERT INTO peaks (name, country, type, finish_time)
VALUES ('Ben Nevis', 'Scotland', 'Munro', '6-8 hours'),
       ('Mount Everest', 'Nepal', 'Himalaya', '10-12 weeks'),
       ('Kilimanjaro', 'Tanzania', 'Volcanic', '5-6 days'),
       ('Denali', 'United States', 'Alaska Range', '2-3 weeks'),
       ('Matterhorn', 'Switzerland', 'Alps', '2-3 days'),
       ('Aconcagua', 'Argentina', 'Andes', '3-4 weeks');
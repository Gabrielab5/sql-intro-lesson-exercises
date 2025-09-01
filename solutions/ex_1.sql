USE sql_intro;

CREATE or REPLACE TABLE Dolphin (
    name VARCHAR(30) PRIMARY KEY,
    color VARCHAR(30),
    height SMALLINT,
    healthy BIT DEFAULT 1
);

insert into Dolphin values ('Daron', 'grey', 180, 1);
insert into Dolphin values ('Dani', 'blue', 180, 1);
insert into Dolphin values ('Rony', 'grey', 200, 0);
insert into Dolphin values ('Aharon', 'green', 220, 1);
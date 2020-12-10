create table Person
(
    PersonId  int          not null
        primary key,
    FirstName varchar(255) null,
    LastName  varchar(255) null
)
    charset = utf8mb4;

INSERT INTO db_study.Person (PersonId, FirstName, LastName) VALUES (1, 'Allen', 'Wang');
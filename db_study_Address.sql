create table Address
(
    AddressId int          not null
        primary key,
    PersonId  int          not null,
    City      varchar(255) null,
    State     varchar(255) null,
    constraint Address_Person_PersonId_fk
        foreign key (AddressId) references Person (PersonId)
)
    charset = utf8mb4;

INSERT INTO db_study.Address (AddressId, PersonId, City, State) VALUES (1, 2, 'New York City', 'New York');
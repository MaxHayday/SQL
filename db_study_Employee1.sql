create table Employee1
(
    Id        int          not null
        primary key,
    Name      varchar(255) null,
    Salary    int          null,
    ManagerId int          null comment 'NULL'
);

INSERT INTO db_study.Employee1 (Id, Name, Salary, ManagerId) VALUES (1, 'Joe', 70000, 3);
INSERT INTO db_study.Employee1 (Id, Name, Salary, ManagerId) VALUES (2, 'Henry', 80000, 4);
INSERT INTO db_study.Employee1 (Id, Name, Salary, ManagerId) VALUES (3, 'Sam', 60000, 0);
INSERT INTO db_study.Employee1 (Id, Name, Salary, ManagerId) VALUES (4, 'Max', 90000, 0);
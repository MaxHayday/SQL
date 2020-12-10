create table Employee
(
    Id     int         not null
        primary key,
    Salary varchar(45) null
);

INSERT INTO db_study.Employee (Id, Salary) VALUES (1, '100');
INSERT INTO db_study.Employee (Id, Salary) VALUES (2, '200');
INSERT INTO db_study.Employee (Id, Salary) VALUES (3, '300');
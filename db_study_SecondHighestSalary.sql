create definer = max@localhost view SecondHighestSalary as
select `db_study`.`Employee`.`Salary` AS `Salary`
from `db_study`.`Employee`
where ((`db_study`.`Employee`.`Salary` > 100) and (`db_study`.`Employee`.`Salary` < 300));

INSERT INTO db_study.SecondHighestSalary (Salary) VALUES ('200');
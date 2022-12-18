USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 65000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 105000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 90000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 180000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Locke", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Edgar", "Poes", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Simon", "Minter", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ilya", "Kovalchuck", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Sarah", "Wahlburg", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Anna", "Belle", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ben", "Jamin", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tai", "Ler", 1, 2);
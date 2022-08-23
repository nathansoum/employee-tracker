USE employee_db;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Marketing");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 1000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 2000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 3000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 4000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Marketing Lead", 5000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tony", "Chopper", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Roronoa", "Zora", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Portgas", "Ace", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dracule", "Mihawk", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Donquixote", "Doflamingo", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Vinsmoke", "Sanji", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Nico", "Robin", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Trafalgar", "Law", 1, 2);
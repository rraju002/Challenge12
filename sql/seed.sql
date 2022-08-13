INSERT INTO departments (dep_name)
VALUES 
("")
("")
("")
("")
("")

INSERT INTO roles (title,salary, department_id)
VALUES
("Sales Representative", 35000, 4),
("Sales Supervisor", 50000, 4),
("Lead Engineer", 250000, 1),
("Software Engineer", 100000, 1),
("Human Resources Rep", 60000, 2),
("Junior Software Engineer", 54000, 2),
("Human Resources Lead", 65000, 3),
("Manager", 60000, 1);

INSERT INTO employees (first_name, last_name, role_id manager_id)
VALUES
("Rhowen", "Raju", 3, NULL),
("Nate", "McIlvenny", 4, 1),
("Omar ", "Patel", 4, 1);
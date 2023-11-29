INSERT INTO department (name)
VALUES  ("Engineering"),
        ("Finance"),
        ("Purcahsing"),
        ("Sales"),
        ("Manufacturing");



INSERT INTO role (title, salary, department_id)
VALUES  ("Engineering Technical Director", 120000, 1),
        ("Engineering Sr. Designer", 100000, 1),
        ("Engineering Jr. Designer", 80000, 1),
        ("Finance Director", 85000, 2),
        ("Sr. Accountant", 70000, 2),
        ("Sr. Buyer", 95000, 3),
        ("Buyer", 82000, 3),
        ("Purchasing Director", 70000, 3),
        ("Sales Manager", 75000, 4),
        ("Sales VP", 65000, 4),
        ("Production Manager", 110000, 5),
        ("Production Director", 95000, 5);



INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Chris", "Samson",  1, NULL),
        ("Jonas", "Samson",  2, 1),
        ("Jekly", "Hyde",  3, 1), 
        ("Hashbrwon", "fries",  4, NULL), 
        ("joseph", "Raemy",  5, 4),
        ("Timothy", "Gent",  6, NULL), 
        ("Paul", "Steveson",  7, 6), 
        ("Lord", "Sue",  8, 6), 
        ("Jinny", "Hicks",  9, NULL), 
        ("Phelpe", "rufir",  10, 9), 
        ("Vance", "Hefler",  11, NULL), 
        ("Bir", "Fu",  12, 11);
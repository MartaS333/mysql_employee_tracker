INSERT INTO department (name)
VALUES 
    ('Specialty Sales'),
    ('General Merchandise'),
    ('Guest Services'),
    ('Management');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Style Team Member', 20000, 1),
    ('Beauty Team Member', 20000, 1),
    ('Grocery Team Member', 200000, 2),
    ('Toys Team Member', 20000, 2),
    ('Cashier', 20000, 3),
    ('Drive Up Runner', 20000, 3),
    ('Team Leader', 35000, 4),
    ('Store Director', 120000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Hayao', 'Miyazaki', 8, NULL),
    ('Harry', 'Potter', 8, NULL),
    ('Ken', 'Kaneki', 8, NULL),
    ('Haruhi', 'Fugioka', 8, NULL),
    ('Marta', 'Schwarz', 7, 8),
    ('John', 'Doe', 7, 8),
    ('Fake', 'Name', 5, 7),
    ('George', 'Jungle', 4, 7),
    ('Jake', 'Peralta', 3, 7),
    ('Bugs', 'Bunny', 2, 7),
    ('Daemon', 'Targaryen', 1, 7),
    ('Bob', 'Bobly', 6, 7);
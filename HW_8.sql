CREATE TABLE employee (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);


UPDATE employee SET name = 'Updated Name' WHERE id = 10;

UPDATE employee SET email = 'john.doe@updatedmail.com' WHERE name = 'John Doe';

UPDATE employee SET name = 'Senior Employee' WHERE birthday < '1980-01-01';

UPDATE employee SET birthday = '1990-01-01' WHERE email LIKE '%@example.com';

UPDATE employee SET name = 'Çift ID’li' WHERE MOD(id, 2) = 0;

DELETE FROM employee WHERE id = 5;

DELETE FROM employee WHERE name = 'Jane Smith';

DELETE FROM employee WHERE birthday > '2000-01-01';

DELETE FROM employee WHERE email LIKE '%test.com%';

DELETE FROM employee WHERE MOD(id, 2) = 1;


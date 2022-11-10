CREATE TABLE employees
(
    id SERIAL,
    name text,
    title text,
    CONSTRAINT employees_pkey PRIMARY KEY (id)
);

INSERT INTO employees(name, title) VALUES
 ('Chiemeka Spacefriend ', 'Head of Operations'),
 ('Buddy-Ray Perceptor', 'DevRel'),
 ('Sunflight Amaka', 'Marketing Guru');

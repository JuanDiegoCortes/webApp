USE myflaskapp;

CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    username VARCHAR(255),
    password VARCHAR(255)
);

CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255),
    descripcion TEXT,
    precio DECIMAL(10,2),
    stock INT
);

INSERT INTO users VALUES
    (NULL, "juan", "juan@gmail.com", "juan", "123"),
    (NULL, "maria", "maria@gmail.com", "maria", "456");

INSERT INTO products (nombre, descripcion, precio, stock) VALUES
    ('Laptop', 'Laptop de alto rendimiento para gaming y trabajo.', 1200.00, 10),
    ('Mouse Inalámbrico', 'Mouse ergonómico inalámbrico.', 25.50, 50),
    ('Teclado Mecánico', 'Teclado mecánico con retroiluminación RGB.', 75.99, 30),
    ('Monitor 24 pulgadas', 'Monitor LED Full HD.', 150.00, 20);

INSERT INTO products (name, category, price, in_stock) VALUES
('Laptop', 'Electronics', 55000, 'yes'),
('Mouse', 'Electronics', 450, 'yes'),
('Keyboard', 'Electronics', 800, 'no'),
('Shirt', 'Clothing', 1200, 'yes'),
('Jeans', 'Clothing', 1800, 'no'),
('Book', 'Stationery', 300, 'yes'),
('Pen', 'Stationery', 50, 'no'),
('Headphones', 'Electronics', 1500, 'yes'),
('Watch', 'Accessories', 2500, 'no');
SELECT DISTINCT category FROM products;
SELECT * FROM products WHERE in_stock = 'yes' AND price < 500;
SELECT * FROM products WHERE in_stock = 'no' AND price > 1000;
SELECT name, price FROM products order BY price DESC;
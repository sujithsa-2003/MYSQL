ALTER TABLE product ADD COLUMN `category`TEXT(20) AFTER price;
INSERT INTO product(product_id, product_name, price, category) 
VALUES ('1','veggies kit','100','eatables'),
('2','Pencil','20','Stationary'),
('3','Books','50','Stationary'),
('4','Drinks','40','Eatables'),
('5','Teddy Bear','300','Toys');
TRUNCATE TABLE product;
DROP TABLE product;
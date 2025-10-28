INSERT INTO mobiles (id , brand , model , price , stock) VALUES
(1, 'Samsung', 'Galaxy M14', 12000, 30),
(2, 'Redmi', 'Note 12', 15000, 25),
(3, 'Realme', 'Narzo 50', 13000, 20),
(4, 'Samsung', 'Galaxy A23', 18000, 10);
SELECT * FROM mobiles WHERE price > 13000 OR stock < 15;
UPDATE mobiles SET stock = stock + 5 , price = 12500 WHERE model = 'Nazro 50';
DELETE FROM mobiles WHERE id = 2;
SELECT MIN (price) , MAX (price) FROM mobiles;
SELECT SUM (stock) AS total_stock FROM mobiles;
SELECT * FROM mobiles ORDER BY price DESC  LIMIT 2;
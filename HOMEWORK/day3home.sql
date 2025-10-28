INSERT INTO books (title, author , genre, price, stock_status) VALUES
('The Great Gatsby', 'F. Scott Fitzgerald', 'Fiction', 500, 'In Stock'),
('1984', 'George Orwell', 'Dystopian', 700, 'Out of Stock'),
('To Kill a Mockingbird', 'Harper Lee', 'Fiction', 450, 'In Stock'),
('The Alchemist', 'Paulo Coelho', 'Adventure', 350, 'In Stock'),
('Atomic Habits', 'James Clear', 'Self-help', 850, 'In Stock'),
('Ikigai', 'Hector Garcia', 'Self-help', 300, 'Out of Stock'),
('Harry Potter', 'J.K. Rowling', 'Fantasy', 1200, 'In Stock'),
('Rich Dad Poor Dad', 'Robert Kiyosaki', 'Finance', 650, 'Out of Stock'),
('The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 900, 'In Stock');
SELECT DISTINCT genre FROM books;
SELECT * FROM books WHERE stock_status = 'In Stock' AND price < 400;
SELECT * FROM books WHERE stock_status = 'Out of Stock' OR price > 700;
SELECT  title, price, price * 1.10 AS price_with_gst FROM books;
SELECT title, price, stock_status FROM books ORDER BY price DESC;
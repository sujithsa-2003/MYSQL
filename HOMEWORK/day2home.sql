INSERT INTO clglibrary(id, title, author, price, genre)
 VALUES ('1','The Hobbit','J.R.R.Tolkien','500','Fantasy'),
('2','The Great Gatsby','F.Scott Fitzgerald','150','Fiction'),
('3','The Da Vinci Code','Dan Brown','500','mystery'),
('4','Sapiens','Yuval Noah Harari','335','History'),
('5','A Brief History of Time','Stephen Hawkings','700','Science');
SELECT * FROM clglibrary WHERE price>400;
SELECT * FROM clglibrary WHERE genre='History' OR genre='Science' OR genre='Fiction';
SELECT * FROM clglibrary WHERE title='The Great Gatsby';
SELECT * FROM clglibrary WHERE author='Dan Brown';
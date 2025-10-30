INSERT INTO movbileapp(id, name, city, score, bonus, challenge) VALUES ('1','Raj','Chennai','88','5','Fitness'),
('2', 'Anu','Mumbai','91','NULL','Diet'),
('3','Ravi','Chennai','78','3','Fitness'),
('4','Meena','Delhi','82','NULL','Diet'),
('5','Farah','Mumbai','95','4','Fitness'),
('6','Kiran','Pune','70','NULL','Yoga'),
('7','Latha','Pune','87','NULL','Fitness');
UPDATE movbileapp SET bonus=NULL WHERE bonus=0;
SELECT * FROM movbileapp WHERE score >(SELECT AVG(score) FROM movbileapp);
SELECT * FROM movbileapp WHERE challenge=(SELECT challenge FROM movbileapp WHERE name='Farah');
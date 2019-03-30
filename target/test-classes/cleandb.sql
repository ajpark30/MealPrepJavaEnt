FLUSH PRIVILEGES;
DELETE FROM ingredients;
DELETE FROM groceryList;
DELETE FROM userRecipes;
DELETE FROM user;
INSERT INTO user VALUES ('Tester1','Test1','Incredible','Hulk', '1'),('Tester2','Test2','Peter','Parker', '2'),('Tester3','Test3','Captain','America', '3'),('Tester4','Test4','Black','Widow', '4'),('Tester5','Test5','Ant','Man', '5'),('Tester6','Test6','Captain','Marvel', '6');
INSERT INTO userRecipes VALUES ('1','1', 'Tacos', '2019-03-03 19:53'),('2','1', 'Shrimp Larb', '2019-03-03 19:53'),('3','2', 'Nachos', '2019-03-03 19:53'),('4','2', 'Swedish Meatballs', '2019-03-03 19:53'),('6','3', 'Lamb Shank', '2019-03-03 19:53'),('7','3', 'Braised Pork Belly', '2019-03-03 19:53'),('8','5', 'Beef Wellington', '2019-03-03 19:53'),('9','5', 'Pad Thai', '2019-03-03 19:53'),('10','6', 'Bibimbap', '2019-03-03 19:53'),('11','6', 'Fried Chicken', '2019-03-03 19:53');
INSERT INTO groceryList VALUES (1,'Week 1',1,1,1),(2,'Week 1',4,4,2),(3,'Week 1',1,6,3),(4,'Week 1',6,9,5),(5,'Week 5',3,8,5),(6,'Week 2',3,11,6),(7,'Week 1',1,10,6),(8,'Week 2',2,11,6),(9,'Week 3',3,10,6);
INSERT INTO ingredients VALUES (1, 'Onion', 'Root Vegetable', 0.99, 'Per Pound', NULL),(2, 'Kale', 'Leafy Green Vegetable', 1.99, 'Per Bundle', NULL),(3, 'Can of Coconut Milk', 'Canned Food', 2.99, 'Per 13.5 ounce can', 'Chaokoh'),(4, 'Pork Sausage (Sweet)', 'Meat', 2.50, 'Per pound', NULL),(5, 'LaCroix canned seltzer water', 'Soft Drinks', 3.99, '12 cans', NULL),(6, 'Carrots', 'Root Vegetable', 0.99, 'Per Pound', NULL);
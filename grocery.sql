CREATE TABLE groceries(id INTEGER PRIMARY KEY,name TEXT,quantity INTEGER);
INSERT INTO groceries VALUES(1,"Peanut Butter",1);
INSERT INTO groceries VALUES(2,"Bananas",4);
INSERT INTO groceries VALUES(3,"Dark chocolate bars",2);
SELECT * FROM groceries;

CREATE TABLE booklist (id INTEGER PRIMARY KEY,name TEXT,rating INTEGER);
INSERT INTO booklist VALUES(1,"Great Expectations",10);
INSERT INTO booklist VALUES(2,"Yellowstone",9);
INSERT INTO booklist VALUES(3,"The Subtle Knife",8);
SELECT * FROM booklist;
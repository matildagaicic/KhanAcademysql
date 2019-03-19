/** Create your own store! Your store should sell
 one type of things, like clothing or bikes, whatever you want your store to specialize in. You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store. You should sell at least 15 items, and use select statements to order your items
 by price and show at least one statistic about the items.
 **/
 CREATE TABLE exhaust_pipe (id INTEGER PRIMARY KEY, car_item TEXT, price INTEGER,quantity INTEGER,description TEXT,garancija TEXT);
INSERT INTO exhaust_pipe VALUES (1, "FIAT", 3200,77,"na stanju","2 godine");
INSERT INTO exhaust_pipe VALUES (2, "FORD", 7655,97,"na stanju","2 godine");
INSERT INTO exhaust_pipe VALUES (3, "MERCEDES", 9000,12,"na stanju","2 godine");
INSERT INTO exhaust_pipe VALUES (4, "DACIA",1876,31,"na stanju","2 godine");
SELECT SUM(price) from exhaust_pipe;
SELECT  SUM(quantity) from exhaust_pipe;
SELECT * FROM exhaust_pipe ORDER BY price DESC;
SELECT * FROM exhaust_pipe ORDER BY price ASC;
-- insert multiple data
INSERT INTO users (name, email, password, phoneNo) VALUES
('umer mansuri', 'UM@gmail.com', 'pass1234', '1234567890'),
('Mahera Shaikh', 'MH@gmail.com', 'pass5678', '0987654321'),
('umer mansuri', 'AB@gmail.com', 'pass12345', NULL),
('Mahera Shaikh', 'PQ@gmail.com', 'pass56789', DEFAULT),
('Amaan Malek', 'AM@gmail.com', 'pass0987', '896745210'),
('Aamir Shaikh', 'AS@gmail.com', 'pass6543', '9087563421'),
('Aaliya Vk', 'VK@gmail.com', DEFAULT, NULL),
('Affi Shaikh', 'Affi@13.com', NULL, NULL);  

select * from users; -- display all data 

select name,email from users; -- display the only name , email data from user table

select password,phoneNo      -- display the password , phoneNo from user table 
from users where user_id ='85';

SELECT * FROM users     -- display the data from descnding orderd
ORDER BY name DESC;

SELECT * FROM users    -- display the data from ascnding ordered
ORDER BY password,email ASC;

 delete from users;    -- delete data from users
 ALTER TABLE users AUTO_INCREMENT = 1;  -- so we can recerate the sequence 
 
select * from users where user_id between 91 and 96; -- To fetch records of users where User_id is between 91 and 96

select * from users where name LIKE 'A%'; -- To fetch records of users where Name starts with the letter A.

SELECT name,user_id FROM users  -- select the data from set limit from 86 
order by name,user_id asc
LIMIT 86;

SELECT DISTINCT name -- only display the unique name

-- Now insert:
INSERT INTO categories (name) VALUES 
('Electronics'), 
('Clothing'), 
('Books'), 
('Coding Books'), 
('Gym Equipment');

SELECT * FROM categories;

INSERT INTO products (name, description, price, category_id) VALUES
('Laptop', 'Dell i5 Laptop', 55000.00, 1),
('T-Shirt', 'Cotton T-shirt', 500.00, 2),
('Java Book', 'Learn Java Programming', 799.00, 3),
('Hoodie', 'Cotton denim material', 1500.00, 5);

SELECT * FROM products    -- To fetch records of products where price is between 500 and 5000
where price between 500 and 5000;

SELECT * FROM products   -- To fetch records of products where price is lessthen 500
WHERE price < 500 OR category_id = 3;

SELECT * FROM products -- we will fetch all data from the table products and sort the result in descending order according to the column price. 
ORDER BY price DESC;

SELECT * FROM products  --  we will use the SELECT LIMIT clause to display only 2 results.
ORDER BY price DESC
LIMIT 2;


INSERT INTO orders (user_id, status) VALUES
(1, 'Shipped'),
(2, 'Pending'),
(3, 'Shipped'),
(4, DEFAULT),   -- if 'status' column has a default value
(5, NULL);      -- if you want to explicitly set status to NULL

select * from orders;

SELECT * FROM orders  -- To fetch records of orders where check the status and user_id =2 
WHERE status = 'Pending' AND user_id = 2;

SELECT DISTINCT user_id, status -- To fetch records of orders where display the unique  id 
FROM orders;


INSERT INTO payments (order_id, amount, payment_method) VALUES
(1, 56598.00, 'Credit Card'),
(2, 500.00, 'Cash on Delivery'),
(3, 500.00, 'Cash on Delivery'),
(4, 60000.00, 'Cash on Delivery'),
(5, 62000.00, 'Cash on Delivery');

SELECT DISTINCT payment_method -- To fetch records of payment_method where dipslay only the unique record
FROM payments;





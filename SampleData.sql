INSERT INTO customers ([name], email, username, orders_count, gender) 
VALUES 
('John Doe', 'johndoe@example.com', 'johndoe', 5, 'M'),
('Jane Smith', 'janesmith@example.com', 'janesmith', 2, 'F'),
('Emily Johnson', 'emily.johnson@example.com', 'emilyjohnson', 0, 'F'),
('Michael Brown', 'michaelb@example.com', 'michaelbrown', 3, 'M'),
('Sarah Miller', 'sarah.miller@example.com', 'sarahmiller', 8, 'F'),
('Tom Davis', 'tom.davis@example.com', 'tomdavis', 3, 'M'),
('Rachel Lee', 'rachel.lee@example.com', 'rachelee', 0, 'M'),
('Kevin Wilson', 'kevin.wilson@example.com', 'kevinwilson', 10, 'M'),
('Jessica Harris', 'jessica.harris@example.com', 'jessicaharris', 1, 'F');

INSERT INTO products ([name], price, quantity, category)
VALUES 
('Laptop', 999.99, 50, 'Electronics'),
('Smartphone', 499.99, 100, 'Electronics'),
('Headphones', 79.99, 200, 'Accessories'),
('Coffee Mug', 9.99, 150, 'Home Goods'),
('Desk Chair', 129.99, 80, 'Furniture'),
('Tablet', 299.99, 150, 'Electronics'),
('Bluetooth Speaker', 49.99, 120, 'Accessories'),
('Coffee Machine', 129.99, 80, 'Home Goods'),
('Office Desk', 249.99, 60, 'Furniture'),
('Smartwatch', 199.99, 90, 'Electronics');

INSERT INTO staff ([name], price, quantity, gender)
VALUES 
('Alice Green', 20.00, 10, 'F'),
('Bob White', 18.50, 8, 'M'),
('Charlie Blue', 25.00, 5, 'M'),
('David Black', 22.00, 12, 'M');

INSERT INTO orders (customer_id, staff_id, order_date, total_amount)
VALUES
(1, 1, '2024-12-01', 1500.00),
(2, 2, '2024-12-03', 320.00),
(3, 3, '2024-12-05', 500.00),
(4, 4, '2024-12-06', 999.99),
(5, 1, '2024-12-07', 850.00),  
(6, 2, '2024-12-09', 490.00),  
(7, 3, '2024-12-10', 200.00), 
(8, 4, '2024-12-12', 1299.99),
(9, 1, '2024-12-13', 550.00),  
(9, 2, '2024-12-14', 210.00), 
(1, 3, '2024-12-15', 999.99),  
(2, 4, '2024-12-16', 720.00); 

INSERT INTO order_items (order_id, product_id, quantity, price)
VALUES 
(1, 1, 1, 999.99),  
(1, 3, 2, 79.99),  
(2, 2, 1, 499.99),  
(3, 4, 2, 9.99),   
(4, 5, 1, 129.99),
(5, 2, 3, 49.99), 
(6, 1, 1, 299.99), 
(7, 4, 1, 129.99), 
(8, 3, 2, 129.99),
(9, 5, 1, 199.99), 
(10, 2, 2, 49.99), 
(11, 1, 1, 299.99), 
(12, 4, 3, 249.99); 

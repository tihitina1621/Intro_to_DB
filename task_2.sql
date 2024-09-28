CREATE TABLE ", "Authors", "author_id ", "author_name
Books", "title", "price", "PRIMARY KEY"]
Customers", "customer_id ", "customer_name VARCHAR(215)", "email VARCHAR(215)", "address TEXT"]
Orders", "order_id INT", "customer_id INT", "order_date DATE", "FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
Order_Details", "book_id INT", "quantity DOUBLE", "FOREIGN KEY (order_id) REFERENCES Orders(order_id)", "FOREIGN KEY (book_id) REFERENCES Books(book_id)"
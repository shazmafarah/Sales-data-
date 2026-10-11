
CREATE TABLE sales (
    order_id INTEGER PRIMARY KEY,
    product TEXT,
    category TEXT,
    quantity INTEGER,
    price REAL,
    city TEXT
);

INSERT INTO sales VALUES
(1, 'Laptop', 'Electronics', 2, 50000, 'Delhi'),
(2, 'Mouse', 'Accessories', 5, 500, 'Mumbai'),
(3, 'Keyboard', 'Accessories', 3, 1200, 'Delhi'),
(4, 'Phone', 'Electronics', 2, 20000, 'Bangalore'),
(5, 'Laptop', 'Electronics', 1, 50000, 'Mumbai'),
(6, 'Headphones', 'Accessories', 4, 1500, 'Delhi'),
(7, 'Phone', 'Electronics', 3, 20000, 'Delhi'),
(8, 'Mouse', 'Accessories', 6, 500, 'Bangalore'),
(9, 'Keyboard', 'Accessories', 2, 1200, 'Mumbai'),
(10, 'Laptop', 'Electronics', 1, 50000, 'Delhi');

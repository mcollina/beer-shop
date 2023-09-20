CREATE TABLE orders (
    order_id INTEGER PRIMARY KEY,
    customer_name TEXT NOT NULL,
    beer_name TEXT NOT NULL,
    quantity INTEGER NOT NULL,
    order_date DATE NOT NULL
);
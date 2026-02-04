CREATE OR REPLACE TABLE orders (
    order_id        NUMBER(10),
    customer_id     NUMBER(10),
    order_date      DATE,
    order_status    VARCHAR(20),
    order_amount    NUMBER(10,2),
    payment_method  VARCHAR(20),
    country         VARCHAR(50)
);


INSERT INTO orders VALUES
(1, 101, '2025-01-01', 'COMPLETED', 120.50, 'CARD', 'Australia'),
(2, 102, '2025-01-02', 'COMPLETED', 89.99, 'PAYPAL', 'Australia'),
(3, 103, '2025-01-03', 'PENDING', 45.00, 'CARD', 'India'),
(4, 104, '2025-01-03', 'CANCELLED', 150.00, 'CARD', 'USA'),
(5, 105, '2025-01-04', 'COMPLETED', 220.75, 'CARD', 'UK'),
(6, 101, '2025-01-05', 'COMPLETED', 35.90, 'CASH', 'Australia'),
(7, 106, '2025-01-06', 'PENDING', 99.99, 'CARD', 'Canada'),
(8, 107, '2025-01-06', 'COMPLETED', 300.00, 'PAYPAL', 'Australia'),
(9, 108, '2025-01-07', 'COMPLETED', 18.50, 'CARD', 'India'),
(10, 109, '2025-01-08', 'REFUNDED', 75.00, 'CARD', 'USA'),
(11, 110, '2025-01-08', 'COMPLETED', 140.20, 'CARD', 'Australia'),
(12, 111, '2025-01-09', 'PENDING', 55.60, 'PAYPAL', 'UK'),
(13, 112, '2025-01-10', 'COMPLETED', 410.00, 'CARD', 'Germany'),
(14, 113, '2025-01-10', 'CANCELLED', 67.80, 'CARD', 'Australia'),
(15, 114, '2025-01-11', 'COMPLETED', 250.00, 'CARD', 'India'),
(16, 115, '2025-01-12', 'COMPLETED', 33.33, 'CASH', 'Australia'),
(17, 116, '2025-01-13', 'PENDING', 88.88, 'PAYPAL', 'USA'),
(18, 117, '2025-01-14', 'COMPLETED', 199.99, 'CARD', 'Canada'),
(19, 118, '2025-01-15', 'REFUNDED', 60.00, 'CARD', 'Australia'),
(20, 119, '2025-01-16', 'COMPLETED', 500.00, 'CARD', 'UK');

INSERT INTO orders (
    order_date,
    shipped_date,
    status,
    comments,
    customer_id,
    orderdetails_id
) 

VALUES (
	"2022-07-23",
    "2022-07-24",
    "SHIPPED",
    "-",
    "1",
    "1"
);
UPDATE products
SET stock = stock - 1
WHERE code = (SELECT product_code FROM orderdetails WHERE product_code = 'ABC01');

INSERT INTO orders (
    order_date,
    shipped_date,
    status,
    comments,
    customer_id,
    orderdetails_id
) 

VALUES (
	"2022-07-24",
    "2022-07-24",
    "SHIPPED",
    "-",
    "2",
    "2"
);
UPDATE products
SET stock = stock - 1
WHERE code = (SELECT product_code FROM orderdetails WHERE product_code = 'ABC02');

INSERT INTO orders (
    order_date,
    shipped_date,
    status,
    comments,
    customer_id,
    orderdetails_id
) 

VALUES (
	"2022-07-27",
    "2022-07-27",
    "PROCESSING",
    "-",
    "3",
    "3"
);
UPDATE products
SET stock = stock - 1
WHERE code = (SELECT product_code FROM orderdetails WHERE product_code = 'M03');

INSERT INTO orders (
    order_date,
    shipped_date,
    status,
    comments,
    customer_id,
    orderdetails_id
) 

VALUES (
	"2022-07-26",
    "2022-07-27",
    "SHIPPED",
    "-",
    "4",
    "4"
);
UPDATE products
SET stock = stock - 1
WHERE code = (SELECT product_code FROM orderdetails WHERE product_code = 'C01');



INSERT INTO orders (
    order_date,
    shipped_date,
    status,
    comments,
    customer_id,
    orderdetails_id
) 

VALUES (
	"2022-07-26",
    "2022-07-26",
    "UNPAID",
    "-",
    "5",
    "5"
);
UPDATE products
SET stock = stock - 1
WHERE code = (SELECT product_code FROM orderdetails WHERE product_code = 'C02');


select * from orders;
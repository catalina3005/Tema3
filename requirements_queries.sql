/*# update the status of one order*/
UPDATE orders
SET status = 'SHIPPED'
WHERE orders.id = '3';

select * from orders;

/*# add comments to one order*/
UPDATE orders
SET comments = 'Please ship the order asap!'
WHERE orders.id = '3';

/*# view all customers*/
SELECT * FROM customers;

/*# view all orders for the third customer*/
SELECT customers.id, customers.username, orders.customer_id,  customers.last_name, customers.first_name, orders.comments from customers
join orders on customers.id = orders.customer_id
where customers.id = '3';







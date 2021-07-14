create table orders(
  order_id int,
  person_id int,
  product_name varchar(15),
  product_price int,
  quantity int
  );
  
 insert into orders (order_id, person_id, product_name, product_price, quantity)
 values (0012, 81, 'shoe horn', 21, 2); 
 insert into orders (order_id, person_id, product_name, product_price, quantity)
 values (0012, 81, 'heel insert', 12, 4); 
 insert into orders (order_id, person_id, product_name, product_price, quantity)
 values (0012, 33, 'extra velcro', 10, 1); 
 insert into orders (order_id, person_id, product_name, product_price, quantity)
 values (0012, 33, 'shoe polish', 30, 1); 
 insert into orders (order_id, person_id, product_name, product_price, quantity)
 values (0012, 81, 'laces', 8, 2); 
 
 select * from orders;
 
 select sum(quantity) from orders;
 
 select sum(product_price) from orders;
 
 select sum(product_price * quantity)
 from orders
 where person_id = 81;
 
 
 
 
 
 
drop table person;
CREATE TABLE person(
  person_id SERIAL PRIMARY KEY,
  name VARCHAR(20),
  age INT,
  height decimal(5,2),
  city VARCHAR(20),
  favorite_color varchar(10)
  );
  
 INSERT INTO person (name, age, height, city, favorite_color)
  values('John', 22, 180, 'Denver', 'blue');
 INSERT INTO person (name, age, height, city, favorite_color)
  values('Dean', 51, 160, 'Pheonix', 'green');
  INSERT INTO person (name, age, height, city, favorite_color)
  values('George', 92, 152, 'Seattle', 'black');
  INSERT INTO person (name, age, height, city, favorite_color)
  values('Jacob', 19, 123, 'New York', 'grey');
  INSERT INTO person (name, age, height, city, favorite_color)
  values('Jill', 25, 109, 'Chicago', 'purple');
 
 select * from person;
 
 select * from person
 order by height desc;
 
 select * from person
 order by height asc;
 
 select * from person
 order by age desc;
 
 select * from person
 where age > 20;
 
  select * from person
 where age = 18;
 
--  coming back to 
 select * from person
 where age < 20 or age > 30;
 
 select * from person
 where age <> 27;
 
select * from person
where favorite_color <> 'red';
 
 select * from person
 where favorite_color <> 'red' and favorite_color <> 'blue';
 
 select * from person
 where favorite_color = 'green' or favorite_color = 'orange';
 
 select * from person
 where favorite_color in ('orange','green', 'blue');
 
 select * from person
 where favorite_color in ('yellow','purple');
 
 

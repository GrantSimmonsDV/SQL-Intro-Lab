insert into artist (name, artist_id)
 values ('Banjo Bob', 276); 
insert into artist (name, artist_id)
 values ('Drummer Dan', 277); 
 insert into artist (name, artist_id)
 values ('Harp Hannah', 278); 
 
 select * from artist;
 
 select * from artist
 where artist_id <11 order by name desc;
 
 select * from artist
 where name like 'Black%';
 
 select * from artist
 where name like '%Black%';
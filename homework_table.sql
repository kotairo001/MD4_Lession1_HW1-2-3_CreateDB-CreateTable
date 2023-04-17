SELECT * FROM jv10_db.students;
insert into students (name, age) values 
("Vuong", 16),
("Chuan",20),
("Son",25);
select age, name from students where (age > 17 or name="Vuong") and not name ="Son";
select name from students where name like "C%";
select id as ID, name as Name from students;
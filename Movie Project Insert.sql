
Select * from movie
INSERT INTO movie
(mov_id, mov_title,mov_year,mov_time,mov_lang,mov_dt_rel,mov_rel_country)
VALUES 
('925' , 'Blade Runner' ,'1982' , '117' , 'English' ,'1982-09-09' , 'UK'),
('907' , 'Eyes Wide Shut','1999', '159' ,'English', ' ' , 'UK'),
('908' , 'The Usual Suspects' , '1995','106' , 'English' , '1995-08-25' ,'UK');

select mov_year,mov_title from movie ----  From the following table, write a SQL query to find the name and year of the movies. Return movie title, movie release year.

Select mov_year from movie where mov_title = 'American Beauty' ----- From the following table, write a SQL query to find when the movie ‘American Beauty’ released. Return movie release year.

Select mov_title,mov_year from movie where mov_year = '1999' ---- From the following table, write a SQL query to find the movie, which was made in the year 1999. Return movie title.

Select mov_title,mov_year from movie where mov_year <'1999' ----  From the following table, write a SQL query to find tho
se movies, which was made before 1998. Return movie title

Select * from reviewer
INSERT INTO reviewer
(rev_id , rev_name)
VALUES
   ('9001 ' ,  ' Righty Sock'),
   ('9002 ' ,  ' Jack Malvern'),
   ('9003 ' ,  ' Flagrant Baronessa'),
   ('9004 ' ,  ' Alec Shaw'),
   ('9005 ', ' '),  
   ('9006 ' ,  ' Victor Woeltjen'),
   ('9007 ' ,  ' Simon Wright'),
   ('9008 ' ,  ' Neal Wruck'),
   ('9009 ' ,  ' Paul Monks'),
   ('9010 ' ,  ' Mike Salvati'),
   ('9011 ', ' '),
   ('9012 ' ,  ' Wesley S. Walker'),
   ('9013 ' ,  ' Sasha Goldshtein'),
   ('9014 ' ,  ' Josh Cates'),
   ('9015 ' ,  ' Krug Stillo'),
   ('9016 ' ,  ' Scott LeBrun'),
   ('9017 ' ,  ' Hannah Steele'),
   ('9018 ' ,  ' Vincent Cadena'),
   ('9019 ' ,  ' Brandt Sponseller'),
   ('9020 ' ,  ' Richard Adams');

   select * from rating

   Insert into rating Values
   ('901','9001','8.4','263575'),
('902','9002','7.9','20207'),
('903','9003','8.3','202778'),
('906','9005','8.2','484746'),
('924','9006','7.3',' '),
('908','9007','8.6','779489'),
('909','9008','','227235'),
('910','9009','3','195961'),
('911','9010','8.1','203875'),
('912','9011','8.4',' '),
('914','9013','7','862618'),
('915','9001','7.7','830095'),
('916','9014','4','642132'),
('925','9015','7.7','81328'),
('918','9016','','580301'),
('920','9017','8.1','609451'),
('921','9018','8','667758'),
('922','9019','8.4','511613'),
('923','9020','6.7','13091');

   use database movie

Create database movie;
----------------------------------------------------------
use movie;
----------------------------------------------------------
Create table actor
(act_id int NOT NULL,
act_fname char(20),
act_Iname char(20),
act_gender char(1),
Primary Key (act_id));
-----------------------------------------------------------
Select * from movie;
------------------------------------------------------------
Create table movie_cast
(
act_id int NOT NULL,
mov_id int NOT NULL,
roles char(30)
);

Create table genres(
gen_id int ,
gen_title char(20),
);

Create table director
(
dir_id int NOT NULL,
dir_fname char (20),
dir_iname char (20),
Primary Key (dir_id)
);

Create table movie
(
mov_id int Not null, 
mov_title char(50),
mov_year int,
mov_time int,
mov_lang char(50),
mov_dt_rel date,
mov_rel_country char(5),
Primary key (mov_id),
);
select * from movie_genres
Create table movie_genres ----error
(
mov_id int ,
gen_id int,
);

Create table movie_direction
(
dir_id int,
mov_id int
);

Create table reviewer (
rev_id int Not Null,
rev_name char(30),
Primary key (rev_id),
);

Create table rating (
mov_id int ,
rev_id int ,
rev_stars float,
num_o_ratings int,
);

select * from reviewer;